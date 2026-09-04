import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨222369208898326040712471779, packingCertificateNat82_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1932917110877366509, packingCertificateNat82_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1541853408114604417, packingCertificateNat82_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨16056135915755149865, packingCertificateNat82_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨20268711479162184841607, packingCertificateNat82_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1649400552425187975, packingCertificateNat82_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨6463680023775990925, packingCertificateNat82_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨6463589087203956752948659, packingCertificateNat82_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨4963573845475, packingCertificateNat82_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨22906893296867125, packingCertificateNat82_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨2026721509010506525, packingCertificateNat82_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3340220241440088775405, packingCertificateNat82_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨13846660978414006953, packingCertificateNat82_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1265711330596125, packingCertificateNat82_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨19933911106381419, packingCertificateNat82_vertex143⟩
  omega

end Erdos302.Generated
