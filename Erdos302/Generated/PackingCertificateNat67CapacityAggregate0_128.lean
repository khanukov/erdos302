import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨17074012295245386000, packingCertificateNat67_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨292625863589099755518804, packingCertificateNat67_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨72597640765854666, packingCertificateNat67_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨460714599534611194747, packingCertificateNat67_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨114170335563133248, packingCertificateNat67_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨720325854070459, packingCertificateNat67_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨220333139413998, packingCertificateNat67_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨137105775933879691578, packingCertificateNat67_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨63364188718918, packingCertificateNat67_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨554201377121, packingCertificateNat67_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1358534560776885674, packingCertificateNat67_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨36842648783329389, packingCertificateNat67_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1178427816116127, packingCertificateNat67_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨180933915778114010480016, packingCertificateNat67_vertex143⟩
  omega

end Erdos302.Generated
