import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨1009778088817467, packingCertificateNat200_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨122903683570738407, packingCertificateNat200_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨94357629130807893, packingCertificateNat200_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨2893881867025201791, packingCertificateNat200_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨715300914693, packingCertificateNat200_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨924252402204919989, packingCertificateNat200_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨5014660678364709, packingCertificateNat200_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨15823851942111, packingCertificateNat200_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨1463470778734332, packingCertificateNat200_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨147689889582867100227, packingCertificateNat200_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨715300914693, packingCertificateNat200_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨2845544019402978715752, packingCertificateNat200_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨3367148208189, packingCertificateNat200_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨12278576377246033773, packingCertificateNat200_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨11070712256703561, packingCertificateNat200_vertex543⟩
  omega

end Erdos302.Generated
