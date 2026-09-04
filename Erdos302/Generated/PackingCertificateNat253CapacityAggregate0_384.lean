import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨5003824320549, packingCertificateNat253_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨15238680154432683, packingCertificateNat253_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨83470503393309, packingCertificateNat253_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨668456380197114, packingCertificateNat253_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨170089146598084911, packingCertificateNat253_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨46167360240537, packingCertificateNat253_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨942140058370247916, packingCertificateNat253_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1882447615568412513, packingCertificateNat253_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨206373660080001, packingCertificateNat253_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨12097224602552008767, packingCertificateNat253_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨3550233528079763751, packingCertificateNat253_vertex399⟩
  omega

end Erdos302.Generated
