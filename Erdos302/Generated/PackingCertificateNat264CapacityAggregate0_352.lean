import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨160213582621021545, packingCertificateNat264_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨5385444764222955, packingCertificateNat264_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨78582499402505, packingCertificateNat264_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨218733774953189, packingCertificateNat264_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨71830666374491560, packingCertificateNat264_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨2680042860440465, packingCertificateNat264_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨144192628445025, packingCertificateNat264_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨11859572693560847, packingCertificateNat264_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨128151187430, packingCertificateNat264_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨89527620361675609, packingCertificateNat264_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨100643494061630, packingCertificateNat264_vertex367⟩
  omega

end Erdos302.Generated
