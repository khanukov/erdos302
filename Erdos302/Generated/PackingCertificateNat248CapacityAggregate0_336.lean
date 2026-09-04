import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨351432694323, packingCertificateNat248_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨103738205436442951, packingCertificateNat248_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨141482287222201, packingCertificateNat248_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨159800918871590213, packingCertificateNat248_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨14415700093012039, packingCertificateNat248_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨829342110525133, packingCertificateNat248_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨232580896020221, packingCertificateNat248_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨506523699085873, packingCertificateNat248_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨256316358913897864, packingCertificateNat248_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨45147645328943269, packingCertificateNat248_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨136760801003, packingCertificateNat248_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1580433169881517, packingCertificateNat248_vertex351⟩
  omega

end Erdos302.Generated
