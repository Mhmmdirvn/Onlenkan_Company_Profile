<h3 class="mt-4">Form Berita</h3>
<hr>
<form method="post" action="" enctype="multipart/form-data">
    <div class="row mb-3">
        <div class="col-md-12">
            <div class="form-group">
                <label class="form-label">Id Produk</label>
                <input class="form-control py-2" type="number" placeholder="Masukkan id produk" name="txtid" />
            </div>
        </div>
    </div>

    <div class="form-group mb-3">
        <label class="form-label">Nama</label>
        <input class="form-control py-2" type="text" name="txtnama" />
    </div>

    <div class="form-group mb-3">
        <label class="form-label">deskripsi</label>
        <input class="form-control py-2" type="text" name="txtdeskripsi" />
    </div>

    <div class="form-group">
        <label class="form-label">harga</label>
        <input class="form-control py-2" type="number" name="txtharga" />

    </div>
    <div class="form-group">
        <label class="form-label">Kategori</label>
        <input class="form-control py-2" type="text " name="txtkategori" />
    </div>

    <div class="form-group mb-3">
        <label class="form-label">Gambar</label>
        <input class="form-control py-2" type="file" name="txtgambar" />
    </div>

    <div class="mt-4 mb-0 form-group">
        <div class="d-grid">
            <input type="submit" value="Simpan" name="simpan" class="btn btn-primary btn-block">
        </div>
    </div>

    <?php
    if (@$_POST['simpan']) {
        $produk = $_POST['txtid'];
        $nama = $_POST['txtnama'];
        $deskripsi = $_POST['txtdeskripsi'];
        $harga = $_POST['txtharga'];
        $kategori = $_POST['txtkategori'];
        $gambar = $_FILES['txtgambar']['name'];
        $tmp = $_FILES['txtgambar']['tmp_name'];


        mysqli_query($koneksi, "INSERT INTO produk(id_produk,nama,deskripsi,harga,kategori,gambar)VALUES('$produk','$nama','$deskripsi','$harga','$kategori', '$gambar')");
        copy($tmp, "../../images/$gambar");
        echo "<script>alert('Data berhasil di simpan');location='.?page=produk'</script>";
    }
    ?>
</form>
