HypdfExampleApp::Application.routes.draw do
  get "htmltopdf" => 'pdf#htmltopdf_page'
  post "htmltopdf" => 'pdf#htmltopdf'

  get "pdfinfo" => 'pdf#pdfinfo_page'
  post "pdfinfo" => 'pdf#pdfinfo'

  get "pdftotext" => 'pdf#pdftotext_page'
  post "pdftotext" => 'pdf#pdftotext'

  get "pdfextract" => 'pdf#pdfextract_page'
  post "pdfextract" => 'pdf#pdfextract'

  get "pdfunite" => 'pdf#pdfunite_page'
  post "pdfunite" => 'pdf#pdfunite'

  get "viewDatabase" => 'pdf#viewDatabase_page'
  post "viewDatabase" => 'pdf#viewDatabase'

  post 'async_pdf' => 'pdf#async_pdf'

  root :to => 'pdf#htmltopdf_page'



end
