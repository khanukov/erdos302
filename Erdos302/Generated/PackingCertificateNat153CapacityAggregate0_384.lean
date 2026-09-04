import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨114422211634446824011299, packingCertificateNat153_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨79613122366703057318241, packingCertificateNat153_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨13598645851205294258241, packingCertificateNat153_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨2040319402651417297129, packingCertificateNat153_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨42394071589221882531489, packingCertificateNat153_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨257121581585188859517, packingCertificateNat153_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨3671816807382120435793023, packingCertificateNat153_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨10583321696103023318943, packingCertificateNat153_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨256500441006663335175843, packingCertificateNat153_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1152018586647091687689, packingCertificateNat153_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1697133963804274229475757743, packingCertificateNat153_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨80763398446529242428, packingCertificateNat153_vertex399⟩
  omega

end Erdos302.Generated
