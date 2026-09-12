import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨11604165315062221730469392, packingCertificateNat77_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3715097300170689458519961728, packingCertificateNat77_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1348190253374680511156, packingCertificateNat77_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨4223801194856680183210016, packingCertificateNat77_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1734899084850790423936, packingCertificateNat77_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨10690399290453814232, packingCertificateNat77_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1188023418633890102919656, packingCertificateNat77_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨623036470647648293440960, packingCertificateNat77_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1063769772403345169360154868, packingCertificateNat77_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨157137960998966524502, packingCertificateNat77_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨311732970538143109305334, packingCertificateNat77_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨77633461475861508058616, packingCertificateNat77_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨476804025953429204820608, packingCertificateNat77_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2178271614166001460923128, packingCertificateNat77_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨35602411294129610252164, packingCertificateNat77_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨14672027597612632798, packingCertificateNat77_vertex143⟩
  omega

end Erdos302.Generated
