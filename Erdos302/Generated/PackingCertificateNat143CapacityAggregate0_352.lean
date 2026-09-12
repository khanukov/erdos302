import Erdos302.Generated.PackingCertificateNat143VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat143VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨784013, packingCertificateNat143_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨363782032, packingCertificateNat143_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨327315235331, packingCertificateNat143_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨9271290066577, packingCertificateNat143_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨18405867889799390, packingCertificateNat143_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨329229805269169, packingCertificateNat143_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨167248274899472, packingCertificateNat143_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨76328369628, packingCertificateNat143_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨594057873164557648, packingCertificateNat143_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨469623787, packingCertificateNat143_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨99569651, packingCertificateNat143_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1033665475577, packingCertificateNat143_vertex367⟩
  omega

end Erdos302.Generated
