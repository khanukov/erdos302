import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨47327178156886, packingCertificateNat187_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨808737681932254973337, packingCertificateNat187_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨3595043443564295889, packingCertificateNat187_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨40488400913215973, packingCertificateNat187_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨70990767235329, packingCertificateNat187_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨8092947464827506, packingCertificateNat187_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨321388620529341860181, packingCertificateNat187_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨146225930462123850252, packingCertificateNat187_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨228918437151099227524, packingCertificateNat187_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨159615570061146488271, packingCertificateNat187_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨9149976325372476367, packingCertificateNat187_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨5182326008179017, packingCertificateNat187_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨980615629199494310436, packingCertificateNat187_vertex399⟩
  omega

end Erdos302.Generated
