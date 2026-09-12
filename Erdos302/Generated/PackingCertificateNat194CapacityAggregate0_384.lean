import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨21860270596880583, packingCertificateNat194_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨3027177805229954922, packingCertificateNat194_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨1427000387672832, packingCertificateNat194_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨251578711979, packingCertificateNat194_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨51674993937, packingCertificateNat194_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨468003195089430, packingCertificateNat194_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨24554162438120588, packingCertificateNat194_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨79896922768593, packingCertificateNat194_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨4679561251459731, packingCertificateNat194_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨747402856695369, packingCertificateNat194_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨548755453593288334302, packingCertificateNat194_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨3429659909705919792, packingCertificateNat194_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨18513943406, packingCertificateNat194_vertex399⟩
  omega

end Erdos302.Generated
