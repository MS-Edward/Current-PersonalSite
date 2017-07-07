var modal = $('#my-modal'),
    modalImg = $('#modal-img'),
    modalDesc = $('#modal-desc');

//give your button an easier class reference
$('.show-modal').on('click', function () {
    var button = $(this);

    modalImg.attr('src', button.data('img'));
    modalDesc.text(button.data('desc'));

    modal.modal('show');
});