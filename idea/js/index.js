  $(document).ready(function() {
    $('#contact_form').bootstrapValidator({
        // To use feedback icons, ensure that you use Bootstrap v3.1.0 or later
        feedbackIcons: {
            valid: 'glyphicon glyphicon-ok',
            invalid: 'glyphicon glyphicon-remove',
            validating: 'glyphicon glyphicon-refresh'
        },
          fields: {
            teamname: {
                validators: {
                        stringLength: {
                        min: 2,
                    },
                        notEmpty: {
                        message: 'Please enter team name.'
                    }
                }
            },
             leadername: {
                validators: {
                     stringLength: {
                        min: 2,
                    },
                    notEmpty: {
                        message: 'Please enter leader name.'
                    }
                }
            },

            leaderno: {
                validators: {
                    notEmpty: {
                        message: 'Please enter leader contact number.'
                    },
                    phone: {
                        message: 'Please supply a vaild phone number.'
                    }
                }
            },
            name_1: {
               validators: {
                    stringLength: {
                       min: 2,
                   },
                   notEmpty: {
                       message: 'Please enter 1st member name.'
                   }
               }
           },
           name_2: {
              validators: {
                   stringLength: {
                      min: 2,
                  },
                  notEmpty: {
                      message: 'Please enter 2nd member name.'
                  }
              }
          },
          name_3: {
             validators: {
                  stringLength: {
                     min: 2,
                 },
                 notEmpty: {
                     message: 'Please enter 3rd member name.'
                 }
             }
         },
         description: {
            validators: {
                 stringLength: {
                    min: 25,
                },
                notEmpty: {
                    message: 'Please enter description.'
                }
            }
        },
        project: {
           validators: {
                stringLength: {
                   min: 2,
               },
               notEmpty: {
                   message: 'select one project.'
               }
           }
       },
     email: {
                validators: {
                    notEmpty: {
                        message: 'Please enter team leader email.'
                    },
                    emailAddress: {
                        message: 'Please supply a valid email address'
                    }
                }
            },


            }
        })
        .on('success.form.bv', function(e) {
            $('#success_message').slideDown({ opacity: "show" }, "slow") // Do something ...
                $('#contact_form').data('bootstrapValidator').resetForm();

            // Prevent form submission
            e.preventDefault();

            // Get the form instance
            var $form = $(e.target);

            // Get the BootstrapValidator instance
            var bv = $form.data('bootstrapValidator');

            // Use Ajax to submit form data
            $.post($form.attr('action'), $form.serialize(), function(result) {
                console.log(result);
            }, 'json');
        });
});
