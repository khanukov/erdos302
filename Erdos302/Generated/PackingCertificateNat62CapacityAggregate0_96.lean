import Erdos302.Generated.PackingCertificateNat62VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨542410661419, packingCertificateNat62_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨135547504948504, packingCertificateNat62_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1668760795856, packingCertificateNat62_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨175308647437, packingCertificateNat62_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1733114603143, packingCertificateNat62_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨70080028080227, packingCertificateNat62_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨103782719282704, packingCertificateNat62_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨6023262751, packingCertificateNat62_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2429276971627, packingCertificateNat62_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨11468292277904, packingCertificateNat62_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨3499515658331, packingCertificateNat62_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨24410064833, packingCertificateNat62_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨123001365652, packingCertificateNat62_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨147094416656, packingCertificateNat62_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨167066287883, packingCertificateNat62_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨584256486847, packingCertificateNat62_vertex111⟩
  omega

end Erdos302.Generated
