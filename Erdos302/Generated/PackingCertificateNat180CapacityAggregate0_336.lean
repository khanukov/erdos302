import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨6133995301467276841, packingCertificateNat180_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨90300111090716862488464683757, packingCertificateNat180_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨494629237113934692, packingCertificateNat180_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨13065407759386888966477559, packingCertificateNat180_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨425599969438362611, packingCertificateNat180_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨82626205509518192137, packingCertificateNat180_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨604550688299711503543, packingCertificateNat180_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨2585966670151594843, packingCertificateNat180_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨512423094363045219172, packingCertificateNat180_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨67005300744872162264102, packingCertificateNat180_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨7822445222029979184469, packingCertificateNat180_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨453984616294177573, packingCertificateNat180_vertex351⟩
  omega

end Erdos302.Generated
