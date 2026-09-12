import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨183777113758884140, packingCertificateNat188_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1206351390515628173957140, packingCertificateNat188_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨89889366487976, packingCertificateNat188_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2301064858767556867480, packingCertificateNat188_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3671552785385910501362, packingCertificateNat188_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨668127732802177802, packingCertificateNat188_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1053676176521984265712, packingCertificateNat188_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2172556026950839750, packingCertificateNat188_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨561898429916337976, packingCertificateNat188_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨38097788686207839146272, packingCertificateNat188_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨228094979794067872640, packingCertificateNat188_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex143⟩
  omega

end Erdos302.Generated
