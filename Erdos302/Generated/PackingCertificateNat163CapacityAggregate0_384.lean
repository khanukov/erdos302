import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨508914158586134371, packingCertificateNat163_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨28390226929002472287, packingCertificateNat163_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨524208874807397, packingCertificateNat163_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨3310838048906293, packingCertificateNat163_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1047335871724234053, packingCertificateNat163_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨63896989139302036831, packingCertificateNat163_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨172325731533861439, packingCertificateNat163_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨26174741769981371749, packingCertificateNat163_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨14585189642759, packingCertificateNat163_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨9778940679303946, packingCertificateNat163_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨7582248966113706397, packingCertificateNat163_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨6668328573675898464872, packingCertificateNat163_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨9120571224496128229, packingCertificateNat163_vertex399⟩
  omega

end Erdos302.Generated
