import Erdos302.Generated.PackingCertificateNat270VertexCapacity528
import Erdos302.Generated.PackingCertificateNat270VertexCapacity529
import Erdos302.Generated.PackingCertificateNat270VertexCapacity530
import Erdos302.Generated.PackingCertificateNat270VertexCapacity531
import Erdos302.Generated.PackingCertificateNat270VertexCapacity532
import Erdos302.Generated.PackingCertificateNat270VertexCapacity533
import Erdos302.Generated.PackingCertificateNat270VertexCapacity534
import Erdos302.Generated.PackingCertificateNat270VertexCapacity535
import Erdos302.Generated.PackingCertificateNat270VertexCapacity536
import Erdos302.Generated.PackingCertificateNat270VertexCapacity537
import Erdos302.Generated.PackingCertificateNat270VertexCapacity538
import Erdos302.Generated.PackingCertificateNat270VertexCapacity539
import Erdos302.Generated.PackingCertificateNat270VertexCapacity540
import Erdos302.Generated.PackingCertificateNat270VertexCapacity541
import Erdos302.Generated.PackingCertificateNat270VertexCapacity542
import Erdos302.Generated.PackingCertificateNat270VertexCapacity543

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨7039948738375, packingCertificateNat270_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨424204501540565165, packingCertificateNat270_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨242793752089077, packingCertificateNat270_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨3752572754874482511, packingCertificateNat270_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨279887241991574875, packingCertificateNat270_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨1174961756156206893, packingCertificateNat270_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨3913559261365787033, packingCertificateNat270_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨122234629944405125, packingCertificateNat270_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨3527014317925875, packingCertificateNat270_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨4591269637232828583033, packingCertificateNat270_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨3021802083685857129, packingCertificateNat270_vertex543⟩
  omega

end Erdos302.Generated
