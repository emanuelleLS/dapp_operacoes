import Debug "mo:base/Debug";

actor {

  var numero1 : Nat = 10;
  var numero2 : Int = 20;
  var texto : Text = "Meu primeiro Dapp";

  public func somar(a : Nat, b : Nat) : async Nat {
    return a + b;
  };

  public func subtrair(a : Nat, b : Nat) : async Int {
    return (a : Int) - (b : Int);
  };

  public func multiplicar(a : Nat, b : Nat) : async Nat {
    return a * b;
  };

};
