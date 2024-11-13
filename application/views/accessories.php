<div class ="container-fluid">
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="<?php echo base_url('assets/img/raze.png') ?>" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="<?php echo base_url('assets/img/bg2.png') ?>" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="<?php echo base_url('assets/img/ss.png') ?>" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="<?php echo base_url('assets/img/lg2.png') ?>" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="<?php echo base_url('assets/img/ducky.png') ?>" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  <br>
</div>

    <div class="row text-center mt-3">

        <?php foreach ($accessories as $brg) : ?>

    <div class="card mr-4" style="width: 15.5rem;">
        <img src="<?php echo base_url().'/uploads/'.$brg->gambar ?>" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title"><?php echo $brg->nama_brg ?></h5>
            <small><?php echo $brg->keterangan ?></small><br><br>
            <span class="badge badge-pill badge-dark">Rp. <?php echo number_format($brg->harga, 0,',','.')  ?></span><br><br>
            <?php echo anchor('dashboard/tambah_ke_keranjang/'. $brg->id_barang,'<div class="btn btn-sm btn-warning mb-3">Tambah ke Keranjang</div>') ?>
            <?php echo anchor('dashboard/detail/'. $brg->id_barang,'<div class="btn btn-sm btn-dark">Detail</div>') ?>
        </div>
        </div>

        <?php endforeach; ?>
    </div>
</div>