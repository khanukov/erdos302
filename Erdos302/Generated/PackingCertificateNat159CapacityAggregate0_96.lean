import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨53299206015460751, packingCertificateNat159_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨155897634851918111908, packingCertificateNat159_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨11671778153466816198572, packingCertificateNat159_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨5662251161423552332, packingCertificateNat159_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨120941941520901654299548, packingCertificateNat159_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨429345628872912418136157012, packingCertificateNat159_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨11742245530181956359342, packingCertificateNat159_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨27519920493332, packingCertificateNat159_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨4119898902154, packingCertificateNat159_vertex111⟩
  omega

end Erdos302.Generated
