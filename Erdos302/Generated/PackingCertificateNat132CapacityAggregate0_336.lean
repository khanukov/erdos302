import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨82867910454839, packingCertificateNat132_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨213023429481162524, packingCertificateNat132_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨48422584201190359, packingCertificateNat132_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1870969095799969, packingCertificateNat132_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1156824330745, packingCertificateNat132_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨82963948701165, packingCertificateNat132_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1366362322729, packingCertificateNat132_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨419202579838157, packingCertificateNat132_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨229919154407931559, packingCertificateNat132_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨225301360505963, packingCertificateNat132_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨17461499332, packingCertificateNat132_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨3894556061136451, packingCertificateNat132_vertex351⟩
  omega

end Erdos302.Generated
