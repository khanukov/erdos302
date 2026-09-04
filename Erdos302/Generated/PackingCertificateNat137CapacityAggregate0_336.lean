import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨125056201468569, packingCertificateNat137_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨12489441134556771, packingCertificateNat137_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨111797563080049, packingCertificateNat137_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨671170962928249, packingCertificateNat137_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1326843905086, packingCertificateNat137_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨3234077331261, packingCertificateNat137_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨42514720203018, packingCertificateNat137_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨173700519814017, packingCertificateNat137_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨584193743, packingCertificateNat137_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨34142766627132968, packingCertificateNat137_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨484728293, packingCertificateNat137_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨29766154567261, packingCertificateNat137_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨788429467, packingCertificateNat137_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨410964052177, packingCertificateNat137_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨33499305098721, packingCertificateNat137_vertex351⟩
  omega

end Erdos302.Generated
