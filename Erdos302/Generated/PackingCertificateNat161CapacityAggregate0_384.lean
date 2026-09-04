import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1064490159361611236601, packingCertificateNat161_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨174832387136904433177, packingCertificateNat161_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨120697429717370990793560130943, packingCertificateNat161_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨7159961012257825690937, packingCertificateNat161_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨1979233772433985160681, packingCertificateNat161_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨6959788619168261, packingCertificateNat161_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨42036645106359712361, packingCertificateNat161_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨91461842834425851689843653, packingCertificateNat161_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨12378860673787823, packingCertificateNat161_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨57202662045416131852, packingCertificateNat161_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1912613666336316, packingCertificateNat161_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨12893513134504486697, packingCertificateNat161_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨154656066186250441, packingCertificateNat161_vertex399⟩
  omega

end Erdos302.Generated
