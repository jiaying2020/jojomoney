RailsAdmin.config do |config|

 

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end



  config.model Project do
    configure :due_date do
      strftime_format do
        '%d-%m-%Y %H:%M:%S'
      end
    end
  end
  
  config.model Pledge do
    configure :issue_date do
      strftime_format do
        '%d-%m-%Y %H:%M:%S'
      end
    end
  end
  
  config.model Payment do
    configure :paid_date do
      strftime_format do
        '%d-%m-%Y %H:%M:%S'
      end
    end
    
    configure :unpaid_payment_expire_date do
      strftime_format do
        '%d-%m-%Y %H:%M:%S'
      end
    end
  end




end
