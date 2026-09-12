import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨119534620833383993930, packingCertificateNat216_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨13930355932132081800, packingCertificateNat216_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨11426846563796832, packingCertificateNat216_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨1767675970826393667233986, packingCertificateNat216_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨41375591153350846812, packingCertificateNat216_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨119192144185031944236, packingCertificateNat216_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨79655938482635314, packingCertificateNat216_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨2957117605653772, packingCertificateNat216_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨2099762409198805358, packingCertificateNat216_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨95547611573698, packingCertificateNat216_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨238201815104272736, packingCertificateNat216_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨32601168959154482, packingCertificateNat216_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨5336652328521105023, packingCertificateNat216_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨795960187940213, packingCertificateNat216_vertex511⟩
  omega

end Erdos302.Generated
