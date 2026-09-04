import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨6140547654295886479558087, packingCertificateNat261_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨8558530315485514, packingCertificateNat261_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨151513478949360367077, packingCertificateNat261_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨167095864083203864913, packingCertificateNat261_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨3154064585419357, packingCertificateNat261_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨13736894421113101, packingCertificateNat261_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨31408275560449487, packingCertificateNat261_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨963558689801410349361, packingCertificateNat261_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨7362739329898429, packingCertificateNat261_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨56708304278143747, packingCertificateNat261_vertex399⟩
  omega

end Erdos302.Generated
