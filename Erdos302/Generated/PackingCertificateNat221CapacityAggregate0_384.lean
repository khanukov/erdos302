import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨206666986028143, packingCertificateNat221_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨35369337126543961, packingCertificateNat221_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨111065203417794670, packingCertificateNat221_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨101440828872271531, packingCertificateNat221_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨791759208113596509153510, packingCertificateNat221_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨60036477878524277, packingCertificateNat221_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨17749146410411551, packingCertificateNat221_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨12605559897111665, packingCertificateNat221_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨300626290588843115635310, packingCertificateNat221_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨27741010897112090110, packingCertificateNat221_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨37729395269443, packingCertificateNat221_vertex399⟩
  omega

end Erdos302.Generated
