<div class="p-4">
    <h3>Edycja notatki</h3>

    <?php if (!empty($params['note'])) : ?>
    <?php $note = $params['note']; ?>
    <form class="note-form was-validated pt-2" action="?action=edit" method="post">
        <input name="id" type="hidden" value="<?php echo $note['id'] ?>" />
        <div class="form-floating">
            <input type="text" name="title" class="form-control" placeholder="Tytuł" id="floatingInput" required value="<?php echo $note['title'] ?>"/>
            <label for="floatingInput">Tytuł</label>
        </div>
        <div class="form-floating mt-4">
            <textarea name="description" class="form-control" placeholder="Treść" id="floatingTextarea" style="height: 200px" required><?php echo $note['description'] ?></textarea>
            <label for="floatingTextarea">Treść</label>
        </div>
        <button type="submit" class="btn btn-success mt-4">Zapisz</button>
    </form>
    <?php else : ?>
        <div class="alert alert-danger my-4" role="alert">Brak danych do wyświetlenia</div>
        <a href="index.php"><button type="button" class="btn btn-success">Powrót do listy notatek</button></a>
    <?php endif; ?>
</div>