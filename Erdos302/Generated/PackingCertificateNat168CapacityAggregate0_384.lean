import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1273090522788522805, packingCertificateNat168_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨27779596787874378433, packingCertificateNat168_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨15834101766063009, packingCertificateNat168_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨255211018598200, packingCertificateNat168_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨24130952967830265648, packingCertificateNat168_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨625453273202887387791, packingCertificateNat168_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨150203147869827, packingCertificateNat168_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨36238564865921169, packingCertificateNat168_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨5684595977466788, packingCertificateNat168_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨113474373517, packingCertificateNat168_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨174336073449876, packingCertificateNat168_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨4710756319357226330, packingCertificateNat168_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨8452925473513875900, packingCertificateNat168_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨22153508958463839, packingCertificateNat168_vertex399⟩
  omega

end Erdos302.Generated
