import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨660844331200682936454, packingCertificateNat222_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨11101821080281238215251, packingCertificateNat222_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨1190143575669245046423, packingCertificateNat222_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨6065105780107405534325361, packingCertificateNat222_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨346636052827291451469, packingCertificateNat222_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨6901662439772928132487, packingCertificateNat222_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨89951388381721730934, packingCertificateNat222_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨1318690110027459040572057, packingCertificateNat222_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨463918739384433102, packingCertificateNat222_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨112548884720044658067, packingCertificateNat222_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨78360605804193384, packingCertificateNat222_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨286801998679426395627, packingCertificateNat222_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨4333236293018795673959, packingCertificateNat222_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨24323725164110974, packingCertificateNat222_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨1143139217214037445941, packingCertificateNat222_vertex511⟩
  omega

end Erdos302.Generated
