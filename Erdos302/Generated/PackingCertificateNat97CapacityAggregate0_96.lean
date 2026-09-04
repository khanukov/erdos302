import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨14044616947540, packingCertificateNat97_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨163082, packingCertificateNat97_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨163082000, packingCertificateNat97_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨953716628386042, packingCertificateNat97_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨33500477633084, packingCertificateNat97_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨9448220902800, packingCertificateNat97_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨27708214099610708, packingCertificateNat97_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨578413312504776, packingCertificateNat97_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨45213913549918, packingCertificateNat97_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨20734734726000, packingCertificateNat97_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1780657947698000, packingCertificateNat97_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨692775271476, packingCertificateNat97_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨163082, packingCertificateNat97_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨88540949116160, packingCertificateNat97_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨11195297168140, packingCertificateNat97_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨5106812453029, packingCertificateNat97_vertex111⟩
  omega

end Erdos302.Generated
