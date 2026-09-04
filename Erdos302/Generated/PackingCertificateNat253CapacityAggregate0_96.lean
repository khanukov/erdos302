import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨31470593211, packingCertificateNat253_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨963619073923083, packingCertificateNat253_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨617640089515668447, packingCertificateNat253_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨4386150987596703, packingCertificateNat253_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1182950866149888357, packingCertificateNat253_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨225675623916081, packingCertificateNat253_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨17549828068859838, packingCertificateNat253_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨9420197567826, packingCertificateNat253_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨5595754708254699, packingCertificateNat253_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨28925951716420694169, packingCertificateNat253_vertex111⟩
  omega

end Erdos302.Generated
