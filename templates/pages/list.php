<div class="message">
    <?php
        if (!empty($params['error'])) {
            switch ($params['error']) {
                case 'missingNoteId':
                    echo '<div class="alert alert-danger" role="alert">Niepoprawny identyfikator notatki</div>';
                    break;
                case 'noteNotFound':
                    echo '<div class="alert alert-danger" role="alert">Notatka nie została znaleziona</div>';
                    break;
            }
        }
    ?>
</div>
<div class="message">
    <?php
        if (!empty($params['before'])) {
            switch ($params['before']) {
                case 'created':
                    echo '<div class="alert alert-success" role="alert">Notatka zostało utworzona</div>';
                    break;
                case 'deleted':
                    echo '<div class="alert alert-success" role="alert">Notatka została usunięta</div>';
                    break;
                case 'edited':
                    echo '<div class="alert alert-success" role="alert">Notatka została zaktualizowana</div>';
                    break;
            }
        }
    ?>
</div>

<?php

    $sort = $params['sort'] ?? [];
    $by = $sort['by'] ?? 'title';
    $order = $sort['order'] ?? 'desc';

    $page = $params['page'] ?? [];
    $size = $page['size'] ?? 10;
    $currentPage = $page['number'] ?? 1;
    $pages = $page['pages'] ?? 1;

    $phrase = $params['phrase'] ?? null;
?>

<nav class="border-settings">
    <form class="settings-form" action="index.php" method="GET">
        <div>
            <input class="form-control w-50 border-success" type="search" placeholder="Wyszukaj" aria-label="Search" name="phrase" value="<?php echo $phrase ?>">
        </div>
        <div>
            <b>Sortuj po: </b>
            <label>Tytule: <input name="sortby" type="radio" value="title" <?php echo $by === 'title' ? 'checked' : '' ?> /></label>
            <label>Dacie: <input name="sortby" type="radio" value="created" <?php echo $by === 'created' ? 'checked' : '' ?> /></label>
        </div>
        <div class="pt-2">
            <b>Kierunek sortowania </b>
            <label>Rosnąco: <input name="sortorder" type="radio" value="asc" <?php echo $order === 'asc' ? 'checked' : '' ?> /></label>
            <label>Malejąco: <input name="sortorder" type="radio" value="desc" <?php echo $order === 'desc' ? 'checked' : '' ?> /></label>
        </div>
        <div class="pt-2">
            <b>Rozmiar paczki </b>
            <label>1 <input name="pagesize" type="radio" value="1" <?php echo $size === 1 ? 'checked' : '' ?> /></label>
            <label>5 <input name="pagesize" type="radio" value="5" <?php echo $size === 5 ? 'checked' : '' ?> /></label>
            <label>10 <input name="pagesize" type="radio" value="10" <?php echo $size === 10 ? 'checked' : '' ?> /></label>
            <label>25 <input name="pagesize" type="radio" value="25" <?php echo $size === 25 ? 'checked' : '' ?> /></label>
        </div>
        <div class="pt-2">
            <button type="submit" class="btn btn-success">Wyślij</button>
        </div>
    </form>
</nav>

<table class="table">
    <thead class="table-dark">
        <tr>
            <th>Id</th>
            <th>Tytuł</th>
            <th>Data</th>
            <th>Opcje</th>
        </tr>
    </thead>
    <tbody>
        <?php foreach ($params['notes'] ?? [] as $note) : ?>
        <tr>
            <td><?php echo $note['id'] ?></td>
            <td><?php echo $note['title'] ?></td>
            <td><?php echo $note['created'] ?></td>
            <td>
                <a href="?action=show&id=<?php echo $note['id'] ?>">
                    <button type="button" class="btn btn-success">Szczegóły</button>
                </a>
                <a href="?action=delete&id=<?php echo $note['id'] ?>">
                    <button type="button" class="btn btn-danger">Usuń</button>
                </a>
            </td>
        </tr>
        <?php endforeach; ?>
    </tbody>
</table>

<?php $paginationUrl = "&phrase=$phrase&pagesize=$size?sortby=$by&sortorder=$order";?>
<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center pagination-sm">
    <?php if ($currentPage !== 1) : ?>
    <li class="page-item">
        <a class="page-link" href="?page=<?php echo $currentPage - 1 . $paginationUrl ?>">Poprzedni</a>
    </li>
    <?php endif; ?>
    <?php for ($i = 1; $i <= $pages; $i++) : ?> <li>
    <li class="page-item"><a class="page-link" href="?page=<?php echo $i . $paginationUrl ?>"><?php echo $i ?></a></li>
    <?php endfor; ?>
    <?php if ($currentPage < $pages) : ?>
    <li class="page-item">
        <a class="page-link" href="?page=<?php echo $currentPage + 1 . $paginationUrl ?>">Kolejny</a>
    </li>
    <?php endif; ?>
  </ul>
</nav>
