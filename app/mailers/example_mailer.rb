class ExampleMailer < ApplicationMailer
  default from: "prueba@asd.com"
    def sample_email()
   
    mail(to: 'alexismrdguez@infomed.sld.cu', subject: 'Sample Email')
  end

end
