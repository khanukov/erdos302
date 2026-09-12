import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨2299891474383469764529, packingCertificateNat162_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨422455890361, packingCertificateNat162_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨791065581130925709745, packingCertificateNat162_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨81514667729762669993, packingCertificateNat162_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨290961902574287, packingCertificateNat162_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨83839334419181910205, packingCertificateNat162_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨7365426610207, packingCertificateNat162_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨49590811234159300, packingCertificateNat162_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨66852306842029361155, packingCertificateNat162_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1285735318490, packingCertificateNat162_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨4591911851750, packingCertificateNat162_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨12433635620838613170, packingCertificateNat162_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1195274655010525, packingCertificateNat162_vertex399⟩
  omega

end Erdos302.Generated
