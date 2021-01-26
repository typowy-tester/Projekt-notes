<div class="p-4">
<?php $note = $params['note'] ?? null; ?>
<?php if ($note) : ?>
    <ul class="list-group">
        <li class="list-group-item"><b>Id: </b><?php echo $note['id'] ?></li>
        <li class="list-group-item"><b>Tytuł:</b> <?php echo $note['title'] ?></li>
        <li class="list-group-item"><?php echo $note['description'] ?></li>
        <li class="list-group-item text-muted">Zapisano: <?php echo $note['created'] ?></li>
    </ul>
    <form method="POST" action="?action=delete">
        <input name="id" type="hidden" value="<?php echo $note['id'] ?>" />
        <button type="submit" class="btn btn-danger mb-4">Usuń</button>
    </form>
    <?php else : ?>
        <div class="alert alert-danger my-2" role="alert">Brak notatki do wyświetlenia</div>
    <?php endif; ?>
        <a href="index.php">    
            <button type="button" class="btn btn-success">Powrót do listy notatek</button>  
        </a>
</div>