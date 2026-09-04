import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨1076099303233217588, packingCertificateNat237_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨58172447319186475119, packingCertificateNat237_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨5226944527150993263, packingCertificateNat237_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨66920352604053558, packingCertificateNat237_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨9725509055991907134, packingCertificateNat237_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨717253146664564209, packingCertificateNat237_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨6616009970478036882, packingCertificateNat237_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨842099986510372605323, packingCertificateNat237_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨716881134724912423058, packingCertificateNat237_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1689534151446806, packingCertificateNat237_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨56047196485807, packingCertificateNat237_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex511⟩
  omega

end Erdos302.Generated
