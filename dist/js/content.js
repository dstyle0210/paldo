"use strict";

/**
 * jquery.colorbox 을 통해서 레이어를 염.
 * @param href : 오픈할 레이어 내용이 담긴 ID.
 */
function openLayer(oid) {
  $.colorbox({ opacity: 0.5, inline: true, href: oid });
}