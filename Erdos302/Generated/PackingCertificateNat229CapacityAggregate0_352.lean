import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨38356049223987, packingCertificateNat229_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨41619447710384317389, packingCertificateNat229_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨20812358292253, packingCertificateNat229_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨175204520568, packingCertificateNat229_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨26327014715036000328, packingCertificateNat229_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1129624654984346829, packingCertificateNat229_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨152972181483, packingCertificateNat229_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨90115085123143641, packingCertificateNat229_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨7825887146343981, packingCertificateNat229_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨2590389417, packingCertificateNat229_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨28174110063, packingCertificateNat229_vertex367⟩
  omega

end Erdos302.Generated
