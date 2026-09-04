import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1254871885301812223045673929296, packingCertificateNat266_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨422993039181817513817924, packingCertificateNat266_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨83374345797926618267448, packingCertificateNat266_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨2000562377543262490476960, packingCertificateNat266_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨16900698659745335169280, packingCertificateNat266_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨207301888038094790979004, packingCertificateNat266_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨3451612558456712876626772, packingCertificateNat266_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨22494361799307948, packingCertificateNat266_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨42690599424368950640580624, packingCertificateNat266_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1356697118023109875902084, packingCertificateNat266_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨7153639000015587030475081228399456, packingCertificateNat266_vertex399⟩
  omega

end Erdos302.Generated
