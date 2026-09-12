import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨116169023677, packingCertificateNat177_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨25612459112603892, packingCertificateNat177_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1616161606770, packingCertificateNat177_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨737428929865, packingCertificateNat177_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨75029216469138, packingCertificateNat177_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨5752852819676160737714, packingCertificateNat177_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1037914345, packingCertificateNat177_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨431037843522, packingCertificateNat177_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨151695173500, packingCertificateNat177_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨7856176346970, packingCertificateNat177_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨252525037947589, packingCertificateNat177_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨5999022084, packingCertificateNat177_vertex351⟩
  omega

end Erdos302.Generated
