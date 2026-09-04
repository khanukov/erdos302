import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1115582733913491, packingCertificateNat246_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨18454371493719, packingCertificateNat246_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨73127997639, packingCertificateNat246_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨60799906083, packingCertificateNat246_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨9639309227, packingCertificateNat246_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨331929441189, packingCertificateNat246_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨52173191298, packingCertificateNat246_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨32457092721, packingCertificateNat246_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨132718689, packingCertificateNat246_vertex367⟩
  omega

end Erdos302.Generated
