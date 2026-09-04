import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨29047737756899371813, packingCertificateNat207_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨258383567361329393929, packingCertificateNat207_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨2252565575069444383, packingCertificateNat207_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1186921803492373598559, packingCertificateNat207_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨4344648034830851, packingCertificateNat207_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨369127007277558741, packingCertificateNat207_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨433785013205747, packingCertificateNat207_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨398839359535716455, packingCertificateNat207_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨42570323388450275209, packingCertificateNat207_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨5701241354579635271, packingCertificateNat207_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨21596543029711241, packingCertificateNat207_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨157772660234245785997541, packingCertificateNat207_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨882305613656592881, packingCertificateNat207_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1562236873586993, packingCertificateNat207_vertex399⟩
  omega

end Erdos302.Generated
