import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1631554672644029383, packingCertificateNat190_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨189375183222586721343, packingCertificateNat190_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨64906433900383839496421, packingCertificateNat190_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨238615984199531253, packingCertificateNat190_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨33545153800905191771, packingCertificateNat190_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨1733511851113403569343148, packingCertificateNat190_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨14399520560360786627, packingCertificateNat190_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨437022336985974628936418, packingCertificateNat190_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨2789143131225399753, packingCertificateNat190_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨14354501785967296102066, packingCertificateNat190_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨3297035404799291747, packingCertificateNat190_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨526741802758034062601, packingCertificateNat190_vertex399⟩
  omega

end Erdos302.Generated
