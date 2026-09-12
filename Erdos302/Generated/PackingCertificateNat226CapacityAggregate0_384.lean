import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨279743718562777040730, packingCertificateNat226_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨25711390028017132, packingCertificateNat226_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨56931063864795117053932, packingCertificateNat226_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨538217321469958059180172, packingCertificateNat226_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨4342174859502549400675868, packingCertificateNat226_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨14226977331650995152384, packingCertificateNat226_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨117511400486356833688565064, packingCertificateNat226_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨4390516911449515393976, packingCertificateNat226_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨229915233550031103849756177948516, packingCertificateNat226_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨124823480315766579724, packingCertificateNat226_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨16115599310606968, packingCertificateNat226_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨16386206695188922, packingCertificateNat226_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1772693708178937151159390, packingCertificateNat226_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨144694040393882854284, packingCertificateNat226_vertex399⟩
  omega

end Erdos302.Generated
