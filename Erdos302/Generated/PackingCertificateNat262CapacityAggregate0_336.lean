import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨102495103, packingCertificateNat262_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨269951891, packingCertificateNat262_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨358376293029, packingCertificateNat262_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨17829817143, packingCertificateNat262_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨989961222866, packingCertificateNat262_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1072589599, packingCertificateNat262_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨73411034829, packingCertificateNat262_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨11171966227, packingCertificateNat262_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨232751942983, packingCertificateNat262_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨253958324153, packingCertificateNat262_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨4180014477859, packingCertificateNat262_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨33343378927961179, packingCertificateNat262_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨9649427456609, packingCertificateNat262_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex351⟩
  omega

end Erdos302.Generated
