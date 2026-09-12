import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨697194023677671724191, packingCertificateNat91_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨322127137686279582813, packingCertificateNat91_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨15797109575947335099942429, packingCertificateNat91_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨7689459803884186245346377, packingCertificateNat91_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨5960389715147269123047, packingCertificateNat91_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨84378544676993131461, packingCertificateNat91_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨61529902704120819189, packingCertificateNat91_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨103302616776009211722953716197, packingCertificateNat91_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨13947966713861886664843539, packingCertificateNat91_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨900145692517741596, packingCertificateNat91_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨10797841217158640652507, packingCertificateNat91_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨7129019874286290293397, packingCertificateNat91_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1015709059875592816461, packingCertificateNat91_vertex111⟩
  omega

end Erdos302.Generated
