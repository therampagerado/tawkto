{*
 * Tawk.to
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/osl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to support@tawk.to so we can send you a copy immediately.
 *
 * @copyright   Copyright (c) 2014 Tawk.to
 * @license     https://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
 *
*}
<!--Start of Tawk.to Script-->
<script type="text/javascript">
  var $_Tawk_API = {ldelim}{rdelim}, $_Tawk_LoadStart = new Date();
  (function () {
    var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
    s1.async = true;
    s1.src = 'https://embed.tawk.to/{$page_id}/{$widget_id}';
    s1.charset = 'UTF-8';
    s1.setAttribute('crossorigin', '*');
    s0.parentNode.insertBefore(s1, s0);
  })();
  {if $cookie->email != ''}
    $_Tawk_API.visitor = {
      name  : '{$cookie->customer_firstname|escape:'javascript'}',
      email : '{$cookie->email|escape:'javascript'}'
    };
  {/if}
</script>
<!--End of Tawk.to Script-->
