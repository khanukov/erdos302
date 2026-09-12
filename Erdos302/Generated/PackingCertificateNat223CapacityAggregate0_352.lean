import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨29210293962503108, packingCertificateNat223_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨658308351561849157, packingCertificateNat223_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨311086839463776829, packingCertificateNat223_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨5395532005812676, packingCertificateNat223_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨2238981508343579356, packingCertificateNat223_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1064292400326107, packingCertificateNat223_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨306702708586177, packingCertificateNat223_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨2622362605309577, packingCertificateNat223_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨199720110286499, packingCertificateNat223_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨12945494421297617, packingCertificateNat223_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨76257191623365763, packingCertificateNat223_vertex367⟩
  omega

end Erdos302.Generated
