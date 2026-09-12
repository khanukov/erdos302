import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨51559915956299421, packingCertificateNat100_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨35524994569911737913, packingCertificateNat100_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨88601256836143692795, packingCertificateNat100_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨123638524813708026705, packingCertificateNat100_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨159561715290302780565, packingCertificateNat100_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨9360276010802562848343, packingCertificateNat100_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4995951650866302717525, packingCertificateNat100_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨35524994569911737913, packingCertificateNat100_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨28617309649411966065, packingCertificateNat100_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨100614986576637752835, packingCertificateNat100_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨899295441607695, packingCertificateNat100_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨8566410403136033069391, packingCertificateNat100_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨31184001350121547125, packingCertificateNat100_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨18326056848927795, packingCertificateNat100_vertex111⟩
  omega

end Erdos302.Generated
