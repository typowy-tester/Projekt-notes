<div>
    <h3 class="p-4">Dodawanie notatki</h3>
    <form class="note-form m-4 was-validated" action="?action=create" method="post">
        <div class="mb-3">
            <input type="text" name="title" class="form-control" placeholder="Tytuł" required>
        </div>
        <div class="mb-3">
            <textarea name="description" class="form-control" id="field5" placeholder="Treść" style="height: 200px" required></textarea>
        </div>
        <button type="submit" class="btn btn-success">Zapisz</button>
    </form>
</div>