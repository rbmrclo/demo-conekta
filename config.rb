require "conekta"

Conekta.api_key = ENV.fetch("CONEKTA_KEY", "c0n3kt@k3y")
Conekta.api_version = "1.0.0"
Conekta.locale = :es
