$(document).ready(function () {
    $('#contactForm')
        .form({

            name: {
                identifier: 'name',
                rules: [
                    {
                        type: 'empty',
                        prompt: 'Please enter your name.'
                    }
                ]
            },
            email: {
                identifier: 'email',
                rules: [
                    {
                        type: 'empty',
                        prompt: 'Please enter your email.'
                    }
                ]
            },
            message: {
                identifier: 'message',
                rules: [
                    {
                        type: 'empty',
                        prompt: 'Please enter your message.'
                    }
                ]
            },
            onFailure: function () {
                // prevent form submission (doesn't work)
                alert('Failure');
                return false;
            },
            onSuccess: function (event, fields) {
                // prevent form submission
                // api / ajax call
                return false;
            }
        })
});