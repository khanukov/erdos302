import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨484036123, packingCertificateNat61_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨2194283376576515, packingCertificateNat61_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨224108724949, packingCertificateNat61_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨18317363084193022899, packingCertificateNat61_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨112333721986744958, packingCertificateNat61_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨161504513632363407, packingCertificateNat61_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1068424732951878534495, packingCertificateNat61_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨2681669997619921, packingCertificateNat61_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨3952165373337306158, packingCertificateNat61_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨57600298637, packingCertificateNat61_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨63831779684502, packingCertificateNat61_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨15835338087133477, packingCertificateNat61_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨9530835199580462747, packingCertificateNat61_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨86975864774125047, packingCertificateNat61_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨61074071957072157282951, packingCertificateNat61_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨12369543123265, packingCertificateNat61_vertex143⟩
  omega

end Erdos302.Generated
