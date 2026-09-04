import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨9910347807820049187093915051360, packingCertificateNat174_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨8902626297258583637809602772, packingCertificateNat174_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨12437032766037777344431943, packingCertificateNat174_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨2029351296158507846617650085416, packingCertificateNat174_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨70052983243670122997405368, packingCertificateNat174_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1534225635702707058502329925867357, packingCertificateNat174_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨168724586374102931694099091412, packingCertificateNat174_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨228373583694112479818393506, packingCertificateNat174_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨61880573869455014390332574, packingCertificateNat174_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨26487863512688007046040171057737, packingCertificateNat174_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨147175736794978340064846043044, packingCertificateNat174_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨7399324736984678449749259, packingCertificateNat174_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨388465429430242882353941701, packingCertificateNat174_vertex351⟩
  omega

end Erdos302.Generated
