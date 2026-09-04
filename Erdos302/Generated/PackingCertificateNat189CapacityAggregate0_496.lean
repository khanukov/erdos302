import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨790451883510096052028524977210213, packingCertificateNat189_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨405550863995635435794818048756028, packingCertificateNat189_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨168832405320489033766580742622183410, packingCertificateNat189_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨6827939873877030279515650258, packingCertificateNat189_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨1710179203253420668340461494, packingCertificateNat189_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨36227839521785368303913943841, packingCertificateNat189_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨81987167176532635894221929, packingCertificateNat189_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1352675511144260901733412928255, packingCertificateNat189_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨887924502931926261545492934374739, packingCertificateNat189_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨304014195221204944901619236229609, packingCertificateNat189_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨3476652812294298581406711840017264, packingCertificateNat189_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨5698754460517823163070910185221, packingCertificateNat189_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex511⟩
  omega

end Erdos302.Generated
