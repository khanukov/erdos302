import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨10139991593913871084771630757, packingCertificateNat212_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨214868525262940229735293437, packingCertificateNat212_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨1098578261305175562283292318188824, packingCertificateNat212_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨4480593444012055499769709212, packingCertificateNat212_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨50871576323489594, packingCertificateNat212_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨382390952874648940293514797, packingCertificateNat212_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨5144619701113107830669, packingCertificateNat212_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨5977148473539521505030089, packingCertificateNat212_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨960930848198337263544, packingCertificateNat212_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨28938243365420003753358, packingCertificateNat212_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨204121029283060517034040, packingCertificateNat212_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨956490361402731389256, packingCertificateNat212_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨345221051113692605438448312, packingCertificateNat212_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨41033066372335231836522723, packingCertificateNat212_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨194150419446927677, packingCertificateNat212_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨2441586625776200266389396608, packingCertificateNat212_vertex559⟩
  omega

end Erdos302.Generated
