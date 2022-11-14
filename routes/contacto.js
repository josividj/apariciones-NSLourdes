
var nodemailer = require("nodemailer");

router.post('/', async (req, res, next) => {

  var nombre = req.body.nombre;
  var apellido = req.body.apellido;
  var email = req.body.email;
  var tel = req.body.tel;
  var mensaje = req.body.mensaje;

  var obj = {
    to: 'villafanemariajosefina@gmail.com',
    subject: 'CONTACTO WEB',
    html: nombre + "se contactó a través de la web y quiere más información a este correo: " + email + ".<br> Además, hizo este comentario: " + mensaje + ".<br> Su teléfono es: " + tel
  }

  var transport = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth: {
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS
    }
  });

  var info = await transport.sendMail(obj);

  res.render('contacto', {
    message: 'Mensaje enviado correctamente'
  });
});