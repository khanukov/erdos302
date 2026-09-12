import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨101316080372934, packingCertificateNat198_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨137500087872, packingCertificateNat198_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨306919839, packingCertificateNat198_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨267643921042848, packingCertificateNat198_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨627344150916, packingCertificateNat198_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨444761221732968, packingCertificateNat198_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨4689779503341208416, packingCertificateNat198_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨15604309190975316, packingCertificateNat198_vertex143⟩
  omega

end Erdos302.Generated
