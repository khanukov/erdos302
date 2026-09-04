import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨4948305649942000436464493, packingCertificateNat225_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨889469635311086852118749, packingCertificateNat225_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨6785116815067420243598179317, packingCertificateNat225_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨33015373255030954430195045610951, packingCertificateNat225_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨10733163868450025688520817, packingCertificateNat225_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨7807929622843326386832680232996728, packingCertificateNat225_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨86523960765616506335373, packingCertificateNat225_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨4100064631965032627, packingCertificateNat225_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨33338534586611600139, packingCertificateNat225_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨15245527861141053076979471827, packingCertificateNat225_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨101968477530669801455081, packingCertificateNat225_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨86516696656990026640214611, packingCertificateNat225_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨2882391221767689334336399958594421, packingCertificateNat225_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨305595153188205220282360689, packingCertificateNat225_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨237035269625461340849943633, packingCertificateNat225_vertex607⟩
  omega

end Erdos302.Generated
