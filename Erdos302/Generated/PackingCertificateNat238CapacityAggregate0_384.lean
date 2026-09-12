import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨26336332748660, packingCertificateNat238_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨26622841724, packingCertificateNat238_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨2615628342879788, packingCertificateNat238_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨923330668014860, packingCertificateNat238_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨324316360487440, packingCertificateNat238_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨25295387012, packingCertificateNat238_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨15951212051780, packingCertificateNat238_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨20428053068, packingCertificateNat238_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨56123760502069820, packingCertificateNat238_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨201557433963556180, packingCertificateNat238_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨11724846252742760, packingCertificateNat238_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨348809006136100, packingCertificateNat238_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨524321012045120, packingCertificateNat238_vertex399⟩
  omega

end Erdos302.Generated
