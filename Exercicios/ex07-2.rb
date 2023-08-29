module Person
    class Physical
        def phy(name, cpf)
            puts "Pessoa física adicionada"
            puts "Nome: #{name}"
            puts "CPF: #{cpf}"
        end
    end
    class Juridic
        def juri(empresa, cnpj)
            puts "Pessoa Juridica adicionada"
            puts "Empresa: #{empresa}"
            puts "CNPJ: #{cnpj}"
        end
    end
end

ju = Person::Juridic.new
pe = Person::Pshysical.new

pe.phy "Edmar da Silva" , "179.124.457-22"
ju.juri "M. C. Investimentos", "4213.325/4896"
