unit uPessoa;

interface

type

  TPessoa = class

  private

    FNome: string;
    FCPF: string;
    FIdade: string;

    function getNome: string;
    procedure setNome(Value: String);
    function getCpf: string;
    procedure setCpf(const Value: string);
    function getIdade: string;
    procedure setIdade(const Value: string);

  public

    property nome: string read getNome write setNome;
    property cpf: string read getCpf write setCpf;
    property idade: string read getIdade write setIdade;

  end;

implementation

{ TPessoa }

function TPessoa.getCpf: string;
begin
  Result := FCPF;
end;

function TPessoa.getIdade: string;
begin
  Result := FIdade;
end;

function TPessoa.getNome: string;
begin
  Result := FNome;
end;

procedure TPessoa.setCpf(const Value: string);
begin
  FCPF := Value;
end;

procedure TPessoa.setIdade(const Value: string);
begin
  FIdade := Value;
end;

procedure TPessoa.setNome(Value: String);
begin
  FNome := Value;
end;

end.
