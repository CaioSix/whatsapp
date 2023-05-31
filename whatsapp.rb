def whatsapp_valido?(numero)
    regex = /^(?:\+|00)(?:[1-9]\d{0,2})?\s?\(?[1-9]\d{0,2}\)?[\s.-]?[1-9]\d{0,2}[\s.-]?\d{4}[\s.-]?\d{4}$/
    return numero.match?(regex)
  end