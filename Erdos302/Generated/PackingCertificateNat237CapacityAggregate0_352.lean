import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨47534423553267729, packingCertificateNat237_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨15845034125486600862807, packingCertificateNat237_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨3037143403813289199, packingCertificateNat237_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨27945538080667, packingCertificateNat237_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨554096323047241626, packingCertificateNat237_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨7712844082365487019, packingCertificateNat237_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨8408225552173006293, packingCertificateNat237_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨65811586059646312, packingCertificateNat237_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨810338016687696783, packingCertificateNat237_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨20506378703554687482, packingCertificateNat237_vertex367⟩
  omega

end Erdos302.Generated
