$(document).on("turbolinks:load", function() {
  function appendOption(shipping_way) {
    var html = `<option value="${shipping_way.id}">${shipping_way.name}</option>`;
    return html;
  }
  function selectShippingWayHtml(insertHtml){
    var html = `<div class='product-select-wrapper' id= 'shipping-way_wrapper'>
                  <h3>
                    配送方法
                    <span class='form-required'>
                    必須
                    </span>
                  </h3>
                  <div class='items-data--shipping-way' >
                    <select class="select-box" id="shipping-way" name="item[shipping-way_id]">
                      <option value="---">選択してください</option>
                        ${insertHtml}
                    </select>
                  </div>
                </div>`;
    return html; 
  }
  $("#shipping-fee_select").on('change', function() {
    var selected_fee = $(this).val();
    if(selected_fee != ""){
      $.ajax({
        url: '/items/get_shipping_way',
        type: "GET",
        data: { selected_fee: selected_fee},
        dataType: 'json',
      })
      .done(function(shipping_ways){
        var insertHtml = '';
        shipping_ways.forEach(function(shipping_way){
          insertHtml += appendOption(shipping_way);
        });
        $('.delivery--way').append(selectShippingWayHtml(insertHtml));
        $("#shipping-fee_select").on('change', function() {
          $('#shipping-way_wrapper').remove();
        });
      })
      .fail(function(){
        alert('配送料の負担の取得エラー');
      })
    };
  });
});