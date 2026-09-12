import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨64622450776883408613, packingCertificateNat233_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨86722773178087, packingCertificateNat233_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨330625264807613135467, packingCertificateNat233_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨225000224021, packingCertificateNat233_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨36225036067381, packingCertificateNat233_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨29626364017, packingCertificateNat233_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨94484079838, packingCertificateNat233_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨64388704055097037, packingCertificateNat233_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨622153644357, packingCertificateNat233_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨151900774015487, packingCertificateNat233_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1273084096724999, packingCertificateNat233_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨86722887679980363, packingCertificateNat233_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨535535764521784, packingCertificateNat233_vertex399⟩
  omega

end Erdos302.Generated
