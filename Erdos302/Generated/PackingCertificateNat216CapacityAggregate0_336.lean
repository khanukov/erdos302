import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨651915849173891081684522, packingCertificateNat216_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨5959553929312262048, packingCertificateNat216_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨15074621172730340072, packingCertificateNat216_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨11955934175356488376, packingCertificateNat216_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨101900718017827106, packingCertificateNat216_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨795960187940213, packingCertificateNat216_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1261552362981538, packingCertificateNat216_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨8072963452455670, packingCertificateNat216_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1729241416189753114576, packingCertificateNat216_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1804853086625542859, packingCertificateNat216_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨12269147900441447535968, packingCertificateNat216_vertex351⟩
  omega

end Erdos302.Generated
