import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨10938992521329950, packingCertificateNat267_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨261708195249389, packingCertificateNat267_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨656901338322202036, packingCertificateNat267_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨13722858665376, packingCertificateNat267_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨71842764884408, packingCertificateNat267_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨23884192026601935, packingCertificateNat267_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨20092255013841850, packingCertificateNat267_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨2603196772260, packingCertificateNat267_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨4349007700968, packingCertificateNat267_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨274743163804060, packingCertificateNat267_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨22791392813, packingCertificateNat267_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1567420908597557328, packingCertificateNat267_vertex399⟩
  omega

end Erdos302.Generated
