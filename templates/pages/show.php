<div class="p-4">
    <h3>Edycja notatki</h3>

    <?php $note = $params['note'] ?? null; ?>
    <?php if ($note) : ?>
    <ul class="list-group">
        <li class="list-group-item"><b>Id: </b><?php echo $note['id'] ?></li>
        <li class="list-group-item"><b>Tytuł:</b> <?php echo $note['title'] ?></li>
        <li class="list-group-item"><?php echo $note['description'] ?></li>
        <li class="list-group-item text-muted">Zapisano: <?php echo $note['created'] ?></li>
    </ul>
    <a href="?action=edit&id=<?php echo $note['id'] ?>">
        <button type="button" class="btn btn-danger">Edytuj</button>
    </a>
    <?php else : ?>
        <div class="alert alert-danger my-2" role="alert">Brak notatki do wyświetlenia</div>
    <?php endif; ?>
    <a href="index.php">
        <button type="button" class="btn btn-success">Powrót do listy notatek</button>
    </a>
</div>