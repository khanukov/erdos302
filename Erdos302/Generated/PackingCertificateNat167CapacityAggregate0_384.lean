import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨2265014018036, packingCertificateNat167_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨5652484072245725, packingCertificateNat167_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨3733147, packingCertificateNat167_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨51139, packingCertificateNat167_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨865617438315992747, packingCertificateNat167_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨103575033343100, packingCertificateNat167_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨143342789625607244364560, packingCertificateNat167_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨142915094960, packingCertificateNat167_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨62868191946560, packingCertificateNat167_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨512435705358005, packingCertificateNat167_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨14063225, packingCertificateNat167_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨42058587187317406475, packingCertificateNat167_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨735702274175, packingCertificateNat167_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨10118651354498315200, packingCertificateNat167_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨66790602340, packingCertificateNat167_vertex399⟩
  omega

end Erdos302.Generated
