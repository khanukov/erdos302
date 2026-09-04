import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨1502403318345360314373, packingCertificateNat222_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨83689449309623586804074, packingCertificateNat222_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨32405546618301579023, packingCertificateNat222_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨343576760164006192610372817, packingCertificateNat222_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨9588050982902343309813, packingCertificateNat222_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨9022105950584482294, packingCertificateNat222_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨82413200759173791402, packingCertificateNat222_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨186244938589322812206, packingCertificateNat222_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨302928342495497143385597, packingCertificateNat222_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨453854277689828792574, packingCertificateNat222_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨2542733504166403857160929, packingCertificateNat222_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨160362686661230576616093, packingCertificateNat222_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨173062777005820112187, packingCertificateNat222_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨789276693999404947217, packingCertificateNat222_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨1429952736157199247, packingCertificateNat222_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨1351036078019242482, packingCertificateNat222_vertex591⟩
  omega

end Erdos302.Generated
