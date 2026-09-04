import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1335868239755396, packingCertificateNat171_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨67884600994, packingCertificateNat171_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨25645698, packingCertificateNat171_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨219194, packingCertificateNat171_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨119873436636684734304, packingCertificateNat171_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨3236110950696, packingCertificateNat171_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨726934123017102, packingCertificateNat171_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1883013371641116, packingCertificateNat171_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨92938256, packingCertificateNat171_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1474311338058, packingCertificateNat171_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨217221254, packingCertificateNat171_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨83863415727312, packingCertificateNat171_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨45316213371546, packingCertificateNat171_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨15278099737992, packingCertificateNat171_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨11327262911496, packingCertificateNat171_vertex399⟩
  omega

end Erdos302.Generated
