import Erdos302.Generated.PackingCertificateNat65VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat65VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨74123893974, packingCertificateNat65_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨8504436336, packingCertificateNat65_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨2471108212, packingCertificateNat65_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨137168328, packingCertificateNat65_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2880534888, packingCertificateNat65_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨519577, packingCertificateNat65_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨361625592, packingCertificateNat65_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨40621569014, packingCertificateNat65_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨75604688424, packingCertificateNat65_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨46242353, packingCertificateNat65_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨523733616, packingCertificateNat65_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨3769011558, packingCertificateNat65_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨10566117872, packingCertificateNat65_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨631805632, packingCertificateNat65_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1049234832954, packingCertificateNat65_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨62832966187, packingCertificateNat65_vertex143⟩
  omega

end Erdos302.Generated
