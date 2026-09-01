import Erdos302.Generated.PackingCertificateNat270VertexCapacity576
import Erdos302.Generated.PackingCertificateNat270VertexCapacity577
import Erdos302.Generated.PackingCertificateNat270VertexCapacity578
import Erdos302.Generated.PackingCertificateNat270VertexCapacity579
import Erdos302.Generated.PackingCertificateNat270VertexCapacity580
import Erdos302.Generated.PackingCertificateNat270VertexCapacity581
import Erdos302.Generated.PackingCertificateNat270VertexCapacity582
import Erdos302.Generated.PackingCertificateNat270VertexCapacity583
import Erdos302.Generated.PackingCertificateNat270VertexCapacity584
import Erdos302.Generated.PackingCertificateNat270VertexCapacity585
import Erdos302.Generated.PackingCertificateNat270VertexCapacity586
import Erdos302.Generated.PackingCertificateNat270VertexCapacity587
import Erdos302.Generated.PackingCertificateNat270VertexCapacity588
import Erdos302.Generated.PackingCertificateNat270VertexCapacity589
import Erdos302.Generated.PackingCertificateNat270VertexCapacity590
import Erdos302.Generated.PackingCertificateNat270VertexCapacity591

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨5113413318827859507, packingCertificateNat270_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨172066766290017795, packingCertificateNat270_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨168156497162774785, packingCertificateNat270_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨53222012462115, packingCertificateNat270_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨35232426794691880705, packingCertificateNat270_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨1386470088691125207, packingCertificateNat270_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨16784574875669982087, packingCertificateNat270_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨1490272668529127, packingCertificateNat270_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨6476752839305, packingCertificateNat270_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨9302025066989655, packingCertificateNat270_vertex591⟩
  omega

end Erdos302.Generated
