[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 1 {34603010,0,"I(Rin)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',1,-0.2,0.2,2.4)
      Y[1]: (' ',0,1e+308,20,-1e+308)
      Amps: (' ',0,0,1,-0.2,0.2,2.4)
      Log: 0 0 0
   },
   {
      traces: 1 {34603011,0,"I(C1)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',1,-0.4,0.2,2.4)
      Y[1]: (' ',1,1e+308,0.5,-1e+308)
      Amps: (' ',0,0,1,-0.4,0.2,2.4)
      Log: 0 0 0
   },
   {
      traces: 2 {524292,0,"V(in)"} {524293,0,"V(ac)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',0,-40,8,40)
      Y[1]: (' ',1,1e+308,0.5,-1e+308)
      Volts: (' ',0,0,0,-40,8,40)
      Log: 0 0 0
   }
}
