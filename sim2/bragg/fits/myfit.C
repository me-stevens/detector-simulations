Double_t myfit(Double_t *x, Double_t *par) {
  // Trying to fit to R = a * E^b
  // x      = Array of energies (E)
  // par[0] = Fist parameter    (a)
  // par[1] = Second parameter  (b)
  // fitval = Range             (R)

   Double_t fitval = par[0]*pow(x[0], par[1]);
   return fitval;
}
