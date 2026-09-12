import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨2845148223723, packingCertificateNat244_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨10658644478391, packingCertificateNat244_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨1692139107293063, packingCertificateNat244_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨141622881726183, packingCertificateNat244_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨176867217943668681, packingCertificateNat244_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨747792402325066897617, packingCertificateNat244_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨937713997754391, packingCertificateNat244_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨450882449448816099, packingCertificateNat244_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨50302015600489653, packingCertificateNat244_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨330515455474052851431, packingCertificateNat244_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨61875339094421386989, packingCertificateNat244_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1969967691401739714859437549, packingCertificateNat244_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨8940767712643, packingCertificateNat244_vertex511⟩
  omega

end Erdos302.Generated
