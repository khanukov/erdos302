import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨5450910546162407074671, packingCertificateNat214_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨2518076049738033220120903, packingCertificateNat214_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨365389283345946519, packingCertificateNat214_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨3873657878788263569064, packingCertificateNat214_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1323141029410826153757, packingCertificateNat214_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨127581016250657108689719, packingCertificateNat214_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨9285106382349308419683, packingCertificateNat214_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨582909055818194159243717, packingCertificateNat214_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1496597961570945815212879833, packingCertificateNat214_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨177158440410155888, packingCertificateNat214_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨265001689091757416267533, packingCertificateNat214_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1847739491808270065939817, packingCertificateNat214_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨25115232170142404011132949, packingCertificateNat214_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨7282806326821098399792, packingCertificateNat214_vertex399⟩
  omega

end Erdos302.Generated
