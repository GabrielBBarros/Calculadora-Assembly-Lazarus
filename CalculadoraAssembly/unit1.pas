unit Unit1;
{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls, math;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    ButtonRoot: TButton;
    ButtonPow2: TButton;
    ButtonPow: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    ButtonRP: TButton;
    ButtonLP: TButton;
    ButtonTan: TButton;
    ButtonCos: TButton;
    ButtonSin: TButton;
    ButtonBack: TButton;
    ButtonPi: TButton;
    ButtonMul: TButton;
    ButtonDiv: TButton;
    ButtonV: TButton;
    Button0: TButton;
    ButtonSub: TButton;
    ButtonAdd: TButton;
    ButtonEqual: TButton;
    ButtonAC: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    CheckBox1: TCheckBox;
    CheckBoxPolish: TCheckBox;
    EditVisor: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure ButtonRootFunction(Sender: TObject);
    procedure ButtonPow2Function(Sender: TObject);
    procedure ButtonPowFunction(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure ButtonBackClick(Sender: TObject);
    procedure ButtonCosClick(Sender: TObject);
    procedure ButtonDivClick(Sender: TObject);
    procedure ButtonLPClick(Sender: TObject);
    procedure ButtonMCClick(Sender: TObject);
    procedure ButtonMClick(Sender: TObject);
    procedure ButtonMRClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button0Click(Sender: TObject);
    procedure ButtonACClick(Sender: TObject);
    procedure ButtonAddClick(Sender: TObject);
    procedure ButtonEqualClick(Sender: TObject);
    procedure ButtonPiClick(Sender: TObject);
    procedure ButtonRPClick(Sender: TObject);
    procedure ButtonSinClick(Sender: TObject);
    procedure ButtonSubClick(Sender: TObject);
    procedure ButtonTanClick(Sender: TObject);
    procedure ButtonVClick(Sender: TObject);
    procedure ButtonMulClick(Sender: TObject);
    procedure CheckBox1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }


procedure TForm1.ButtonMCClick(Sender: TObject);
begin

end;

//Concatenção de operações
procedure TForm1.ButtonDivClick(Sender: TObject);
begin
  EditVisor.Text := EditVisor.Text + '/';
end;

procedure TForm1.ButtonBackClick(Sender: TObject);
var visor: string;
var i :integer;
begin
     visor := EditVisor.text;
     EditVisor.Clear;
     for i:=1 to Length(visor)-1 do
     begin
          EditVisor.Text := EditVisor.Text + visor[i];
     end;
end;

procedure TForm1.ButtonCosClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + ButtonCos.Caption + '(';
end;

procedure TForm1.ButtonRootFunction(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '2r(';
end;

procedure TForm1.ButtonPow2Function(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '^2';
end;

procedure TForm1.ButtonPowFunction(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '^';
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + 'log2(';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + 'ln(';
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '!';
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '2r(';
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '~';
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '2,71828182846';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '2,71828182846^';
end;

procedure TForm1.ButtonLPClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '(';
end;

procedure TForm1.ButtonRPClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + ')';
end;

procedure TForm1.ButtonSinClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + ButtonSin.Caption + '(';
end;

procedure TForm1.ButtonMClick(Sender: TObject);
begin

end;

procedure TForm1.ButtonMRClick(Sender: TObject);
begin

end;



//Concatenação dos números de 0-9
procedure TForm1.Button1Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '1';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '2';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '3';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '4';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '9';
end;

procedure TForm1.Button0Click(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '0';
end;

procedure TForm1.ButtonACClick(Sender: TObject);
begin
     EditVisor.Clear;
end;


//Concatenacao de operações basicas além de oturas como paranteses e pi
procedure TForm1.ButtonAddClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '+';
end;

procedure TForm1.ButtonSubClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '-';
end;

procedure TForm1.ButtonMulClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + '*';
end;

//Aqui ocorre a lógica onde se o inverso está ativado muda os botoes de seno,
//cosseno e tangente pelo arcoseno, arcotangente e arseno
procedure TForm1.CheckBox1Change(Sender: TObject);
begin
     if(CheckBox1.Checked = true) then
     begin
          ButtonSin.Caption:='asin';
          ButtonCos.Caption:='acos';
          ButtonTan.Caption:='atan';
     end
     else begin
          ButtonSin.Caption:='sin';
          ButtonCos.Caption:='cos';
          ButtonTan.Caption:='tan';
     end;
end;



procedure TForm1.ButtonTanClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + ButtonTan.Caption + '(';
end;

procedure TForm1.ButtonVClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + ',';
end;

procedure TForm1.ButtonPiClick(Sender: TObject);
begin
     EditVisor.Text := EditVisor.Text + FloatToStr(pi);
end;

procedure TForm1.ButtonEqualClick(Sender: TObject);

const max = 1000;

type  pilha = record
      obj : array[1..max] of string;
      j : integer;
end;

//Variaveis globais
var aux2:string;
var operacao:string;
var i:integer;
var contador:integer;
var nivel: integer;
var op1:real;
var op2:real;
var r: real;
var p1:pilha;
var p2: pilha;
var registro : array[0..max] of string;


//Converções radiano e graus
function radiano(var x: real): real;
  begin
    if(RadioButton1.Checked = true) then
    begin
         x := x * (pi/180);
    end;
    radiano := x;
  end;
function graus(var x: real): real;
  begin
       graus := x * 180/pi;
  end;




//Funções básicas da pilha, como push, pop, adição e verificação se for esta_vazia
procedure build ( var p: pilha);
   begin
       p.j := 0;
   end;
procedure push(var p:pilha; ob: string);
  begin
      p.j := p.j + 1;
      p.obj[p.j] := ob;
  end;
function pop (var p: pilha):string;
  begin
    pop := p.obj[p.j];
    p.j:= p.j-1;
  end;
function esta_vazia(var p: pilha):boolean;
  begin
     if p.j = 0 then
        esta_vazia:= true
     else
         esta_vazia := false;
  end;


//ordem: Aqui a ideia é fazer a ordem de operções primeiros, divido em 4 níveis, onde
//o nivel 4 está as operações trigonométricas, o nivel 3 é as operações como "raiz" e
//"potencia", o nivel 2 é as operações do tipo "/" e "*", depois as "+" e "-". carregando essa
//operacao na pilha, depois incrementando a nossa pilha.
procedure ordem(var preferencia: integer);
var prec : boolean;
  begin
       if(esta_vazia(p1) = false)then
       begin
          repeat
             operacao := pop(p1);
              if(preferencia >= 4) then
             begin
                  if((operacao = '~') or (operacao = 'sin') or (operacao = 'cos') or (operacao = 'tan')
                  or (operacao = 'atan') or (operacao = 'acos') or (operacao = 'asin')) then
                  begin
                    prec := true;
                    registro[contador] := operacao;
                    contador := contador + 1;
                  end
                  else begin
                    prec := false;
                    push(p1, operacao);
                  end;
             end
             else if(preferencia = 3) then
             begin
                if((operacao = '^') or (operacao = 'r') or (operacao = '!') or(operacao = '~')
                or (operacao = 'sin') or (operacao = 'cos') or (operacao = 'tan') or (operacao = 'atan')
                or (operacao = 'acos') or (operacao = 'asin')) then
                  begin
                    prec := true;
                    registro[contador] := operacao;
                    contador := contador + 1;
                  end
                else begin
                    prec := false;
                    push(p1, operacao);
                end;
             end
             else if(preferencia = 2) then
             begin
                if((operacao = '*') or (operacao = '/') or (operacao = '^') or (operacao = 'r') or (operacao = '!') or(operacao = '~')
                or (operacao = 'sin') or (operacao = 'cos') or (operacao = 'tan') or (operacao = 'atan')
                or (operacao = 'acos') or (operacao = 'asin')) then
                  begin
                    prec := true;
                    registro[contador] := operacao;
                    contador := contador + 1;
                  end
                else begin
                    prec := false;
                    push(p1, operacao);

                end;
             end
             else if(nivel = 1) then
             begin
                if((operacao = '+') or (operacao = '-') or (operacao = '*') or (operacao = '/') or (operacao = '^')
                or (operacao = 'r') or (operacao = '!') or(operacao = '~') or (operacao = 'sin') or (operacao = 'cos')
                or (operacao = 'tan') or (operacao = 'atan') or (operacao = 'acos') or (operacao = 'asin')) then
                  begin
                    prec := true;
                    registro[contador] := operacao;
                    contador := contador + 1;
                  end
                else begin
                    prec := false;
                    push(p1, operacao);
                end;
             end
          until((prec = false) and esta_vazia(p1) = false);
          operacao := '';
       end;
  end;


//Operações em Assembly com FPU

//Soma: Você obtem apartir do carregamento de valor1 e valor2 e a adição deles, depois
//ele coloca o resultado no topo da pilha
function fun_soma(): real;
var valor1, valor2 : real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor2 := StrToFloat(pop(p1));
    {$ASMMODE intel}
    asm
       finit
       fld valor1
       fld valor2
       fadd
       fstp valor1
    end;
    fun_soma := valor1;
  end;

//Substracao: Você obtem apartir do carregamento de valor1 e valor2 e a subtração deles, depois
//ele coloca o resultado no topo da pilha
function fun_subtracao(): real;
var valor1, valor2 : real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor2 := StrToFloat(pop(p1));
    {$ASMMODE intel}
    asm
       finit
       fld valor1
       fld valor2
       fsubr
       fstp valor1
    end;
    fun_subtracao := valor1;
  end;

//Multiplicação: Você obtem apartir do carregamento de valor1 e valor2 e a multiplicação deles, depois
//ele coloca o resultado no topo da pilha
function fun_multiplicacao(): real;
var valor1, valor2 : real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor2 := StrToFloat(pop(p1));
    {$ASMMODE intel}
    asm
       finit
       fld valor1
       fld valor2
       fmul
       fstp valor1
    end;
    fun_multiplicacao := valor1;
  end;

//Divisão: Você obtem apartir do carregamento de valor1 e valor2 e a divisão deles, depois
//ele coloca o resultado no topo da pilha
function fun_divisao(): real;
var valor1, valor2 : real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor2 := StrToFloat(pop(p1));
    {$ASMMODE intel}
    asm
       finit
       fld valor1
       fld valor2
       fdivr
       fstp valor1
    end;
    fun_divisao := valor1;
  end;


//Potenciação: Aqui definimos dois numeros nos quais serão feitas a potenciação
//através da pilha, onde o valor1 um é elevado ao valor2
function fun_potencia(): real;
var valor1, valor2, r : real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor2 := StrToFloat(pop(p1));
    {$ASMMODE intel}
    asm
       finit
       fld valor1
       fld valor2
       fyl2x
       fld st
       frndint
       fsub st(1), st
       fxch
       f2xm1
       fld1
       fadd
       fscale
       fstp r
    end;
    fun_potencia := r;
  end;


//Raiz quadrada:
function fun_raiz(): real;
var valor1, valor2, r : real;
  begin
    valor1 := StrToFloat(pop(p1));
    r := StrToFloat(pop(p1));
    {$ASMMODE intel}
    asm
       finit
       fld r
       fld1
       fdivr
       fld valor1
       fyl2x
       fld st
       frndint
       fsub st(1), st
       fxch
       f2xm1
       fld1
       fadd
       fscale
       fstp r
    end;
    fun_raiz := r;
  end;


//Seno: Faz o seno do topo e retorna o resultado
function fun_seno(): real;
var valor1 : real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor1 := radiano(valor1);
    {$ASMMODE intel}
    asm
       finit
       fld valor1
       fsin
       fstp valor1
    end;
    fun_seno := valor1;
  end;

//Arcoseno: Faz o arcoseno do topo, depois utiliza uma função nativa para fazer
//o calculo
function fun_arcseno(): real;
var
  valor1: real;
begin
  valor1 := StrToFloat(pop(p1));
  valor1 := radiano(valor1);
  valor1 := Math.ArcSin(valor1);
  fun_arcseno := valor1;
end;


//Tangente: Faz o seno e o cosseno e depois faz a divisão, igual na formula
//matemática
function fun_tangente(): real;
var valor1 : real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor1 := radiano(valor1);
    {$ASMMODE intel}
    asm
       finit
       fld valor1
       fsincos
       fdiv
       fstp valor1
    end;
    fun_tangente := valor1;
  end;

//Arcotangente: Faz o arcotangente
function fun_arctangente(): real;
var
  valor1: real;
begin
  valor1 := StrToFloat(pop(p1));
  valor1 := radiano(valor1);

  {$ASMMODE intel}
  asm
    fld valor1
    fld1
    fpatan
    fstp valor1
  end;

  fun_arctangente := valor1;
end;


//Cosseno: Faz o cossenodo topo e retorna o resultado
function fun_cosseno(): real;
var valor1 : real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor1 := radiano(valor1);
    {$ASMMODE intel}
    asm
       finit
       fld valor1
       fcos
       fstp valor1
    end;
    fun_cosseno := valor1;
  end;

//Arco cosseno: Faz o seno do topo e retorna o resultado
function fun_arccosseno(): real;
var
  valor1: real;
begin
  valor1 := StrToFloat(pop(p1));
  valor1 := radiano(valor1);
  valor1 := Math.ArcCos(valor1);
  valor1 := graus(valor1);
  fun_arccosseno := valor1;
end;


//Negação: Muda o sinal
function fun_negacao(): real;
var valor1:real;
begin
  {$ASMMODE intel}
  asm
    fld valor1
    fchs
    fstp valor1
  end;
  fun_negacao := valor1;
end;


//Fatorial: Usa a logica de calculo de fatorial, com um loop sucessivas multiplicações
function fun_fatorial(): real;
var valor1, valor2 :real;
var i, y :integer;
  begin
    valor1 := StrToFloat(pop(p1));
    y := Trunc(valor1)-1;
    for i := 2 to y do
    begin
      valor2 := i;
      {$ASMMODE intel}
      asm
         finit
         fld valor1
         fld valor2
         fmul
         fstp valor1
      end;
    end;
    fun_fatorial := valor1;
  end;

//Logartimo: Faz o logaritmo de dois numeros colocados na pila
function fun_log(): real;
var valor1, valor2 :real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor2 := StrToFloat(pop(p1));
    valor1 := math.LogN(valor1,valor2);
    fun_log := valor1;
  end;


//Logaritmo natual: faz o logaritmo entre o numero que esta no topo e o logaritmo
//natural
function fun_lognatural(): real;
var valor1, valor2 :real;
  begin
    valor1 := StrToFloat(pop(p1));
    valor2 := 2.71828182846;
    valor1 := math.LogN(valor2,valor1);
    fun_lognatural := valor1;
  end;


//Criando Pilha 1
begin
     build(p1);
     contador := 0;
     r := 0;
     operacao := '';
     aux2 := EditVisor.Text + '=';

//Notacao Polonesa e continuação das operações da ordem: Carregando a operacao e
//carregando na pilha e resetando a string auxiliar, cada parte esta divido pelos noveis,
//depois os parenteses
     for i := 1 to length(aux2) do
     begin

          if((operacao = 'sin') or (operacao = 'asin') or (operacao = 'cos')
          or (operacao = 'acos') or (operacao = 'tan') or (operacao = 'atan')
          or (operacao = 'log') or (operacao = 'ln'))then
          begin
               push(p1, operacao);
               push(p1, aux2[i]);
               operacao := '';
          end

        else if((aux2[i] = '~') or (aux2[i] = '!'))then
        begin
             if(operacao <> '') then
             begin
                  registro[contador] := operacao;
                  contador := contador + 1;
             end;
                 nivel := 4;
                 ordem(nivel);
                 push(p1, aux2[i]);
                 operacao := '';
        end

   else if((aux2[i] = '^') or (aux2[i] = 'r'))then
        begin
             if(operacao <> '') then
             begin
                  registro[contador] := operacao;
                  contador := contador + 1;
             end;
                 nivel := 3;
                 ordem(nivel);
                 push(p1, aux2[i]);
                 operacao := '';
             end

          else if((aux2[i] = '*') or (aux2[i] = '/')) then
          begin
               if(operacao <> '') then
               begin
                  registro[contador] := operacao;
                  contador := contador + 1;
               end;
               nivel := 2;
               ordem(nivel);
               push(p1, aux2[i]);
               operacao := '';
          end

          else if((aux2[i] = '+') or (aux2[i] = '-'))then
          begin
               if(operacao <> '') then
               begin
                  registro[contador] := operacao;
                  contador := contador + 1;
               end;
               nivel := 1;
               ordem(nivel);
               push(p1, aux2[i]);
               operacao := '';
          end

//Parenteses
          else if( aux2[i] = '(')then
          begin
               if(operacao <> '') then
               begin
                    registro[contador] := operacao;
                    contador := contador + 1;
               end;
               push(p1, aux2[i]);
               operacao := '';
          end
          else if(aux2[i] = ')') then
          begin
               registro[contador] := operacao;
               contador := contador + 1;
               operacao := pop(p1);
               while (operacao <> '(') do
               begin
                  registro[contador] := operacao;
                  contador := contador + 1;
                  operacao := pop(p1);
               end;
               operacao := '';
          end

//Operador de =
          else if(aux2[i] = '=') then begin
               if(operacao <> '') then
               begin
                    registro[contador] := operacao;
                    contador := contador + 1;
               end;
               build(p2);
               while (esta_vazia(p1) = false) do
               begin
                  registro[contador] := pop(p1);
                  contador := contador + 1;
               end;
         end
          else begin
              operacao := operacao + aux2[i];
          end;
     end;


//Carregamento de resultados
      {$ASMMODE intel}
      asm
       finit
      end;
      for contador := 0 to max do
      begin
          if(registro[contador] = 'ERROR')then begin
               break;
          end
          else if(registro[contador] = '+') then
          begin
               push(p1, FloatToStr(fun_soma()));
          end
          else if(registro[contador] = '-') then begin
               push(p1, FloatToStr(fun_subtracao()));
          end
          else if(registro[contador] = '*') then begin
               push(p1, FloatToStr(fun_multiplicacao()));
          end
          else if(registro[contador] = '/') then begin
               push(p1, FloatToStr(fun_divisao()));
          end
          else if(registro[contador] = '^') then begin
               push(p1, FloatToStr(fun_potencia()));
          end
          else if(registro[contador] = 'r') then begin
               push(p1, FloatToStr(fun_raiz()));
          end
          else if(registro[contador] = 'sin') then begin
               push(p1, FloatToStr(fun_seno()));
          end
          else if(registro[contador] = 'cos') then begin
               push(p1, FloatToStr(fun_cosseno()));
          end
          else if(registro[contador] = 'tan') then begin
               push(p1, FloatToStr(fun_tangente()));
          end
          else if(registro[contador] = 'asin') then begin
               push(p1, FloatToStr(fun_arcseno()));
          end
          else if(registro[contador] = 'acos') then begin
               push(p1, FloatToStr(fun_arccosseno()));
          end
          else if(registro[contador] = 'atan') then begin
               push(p1, FloatToStr(fun_arctangente()));
          end
          else if(registro[contador] = 'log') then begin
               push(p1, FloatToStr(fun_log()));
          end
          else if(registro[contador] = 'ln') then begin
               push(p1, FloatToStr(fun_lognatural()));
          end
          else if(registro[contador] = '~') then begin
               push(p1, FloatToStr(fun_negacao()));
          end
          else if(registro[contador] = '!') then begin
               push(p1, FloatToStr(fun_fatorial()));
          end
          else if(registro[contador] <> '') then begin
               push(p1, registro[contador]);
          end;
      end;
      if(CheckBoxPolish.Checked) then
      begin
          EditVisor.Text := '';
          for contador := 0 to max do EditVisor.Text := EditVisor.Text+registro[contador];
      end
      else EditVisor.Text := pop(p1);
end;
end.
