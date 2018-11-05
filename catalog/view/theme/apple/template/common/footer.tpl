<!--
<footer>
  <div class="container">
    <div class="row">
      <?php if ($informations) { ?>
      <div class="col-sm-3">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <?php } ?>
      <div class="col-sm-3">
        <h5><?php echo $text_service; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_extra; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_account; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
        </ul>
      </div>
    </div>
    <hr>
    <p><?php echo $powered; ?></p>
  </div>
</footer>
-->

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->
<footer class="main-footer">
  <div class="footer-content">

  <div class="container">
    <div class="row">

      <div class="col-md-4 col-sm-6 col-xs-12">
        <div class="footer-logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h3><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h3>
          <?php } ?>
        </div>
      </div>

      <div class="col-md-6 hidden-sm hidden-xs">
        <div class="footer-menu">
          <ul class="nav navbar-nav">
              <?php if ($informations) { ?>
                <ul class="nav navbar-nav">
                  <?php foreach ($informations as $information) { ?>
                  <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
                  <?php } ?>
                </ul>
             <?php } ?>
            </ul>
        </div>
      </div>

      <div class="col-md-2 col-sm-6">
        <nav class="nav-social">
          <ul>
            <li><a href=""><i class="fa fa-facebook"></i></a></li>
            <li><a href=""><i class="fa fa-instagram"></i></a></li>
            <li><a href=""><i class="fa fa-youtube"></i></a></li>
          </ul>
        </nav>
      </div>

    </div>
  </div>

</div>

<div class="footer-phone-line">
  <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <div class="phone-wrap">
            <div class="footer-phone">
              <?php echo $telephone; ?>
            </div>
            <a href="#callback" class="callback">Заказать звонок</a>
          </div>
        </div>
      </div>
  </div>
</div>

</footer>

<div class="hidden">
  <div id="callback" class="callback-form product-popup">

    <form class="ajax-form">
      
      <h2>Заказать звонок</h2>
      <p>Оставте ваш номер телефона и менеджер перезвонит вам в течение 15 минут</p>

      <!-- Hidden Required Fields -->
      <input type="hidden" name="project_name" value="Apple Store">
      <input type="hidden" name="admin_email" value="admin@mail.com">
      <input type="hidden" name="form_subject" value="Заявка с сайта">
      <!-- END Hidden Required Fields -->

      <input type="text" name="Phone" placeholder="Ваш номер..." required><br>
      <button class="button-form">Отправить</button>
    </form>

    <div class="success">Спасибо за заявку</div>

  </div>
</div>

</body></html>