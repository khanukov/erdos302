import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨603481449976619741, packingCertificateNat265_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨359971497932693728, packingCertificateNat265_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨2278067947502599, packingCertificateNat265_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨28620055131020636, packingCertificateNat265_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨528952910548, packingCertificateNat265_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨528952910548, packingCertificateNat265_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨26844360210311, packingCertificateNat265_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨3128101754426389213, packingCertificateNat265_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨7183445001697114, packingCertificateNat265_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨863136909938433306248, packingCertificateNat265_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨2077366815700460812, packingCertificateNat265_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨5422673957754009286204864, packingCertificateNat265_vertex399⟩
  omega

end Erdos302.Generated
