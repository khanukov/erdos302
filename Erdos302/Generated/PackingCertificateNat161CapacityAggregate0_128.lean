import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨82680641822839595519, packingCertificateNat161_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨19491280776662333733008187, packingCertificateNat161_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨76579812516802418602168853021, packingCertificateNat161_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨4772320308887686992363, packingCertificateNat161_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨8404565697182391416772749, packingCertificateNat161_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨16377680966813416102178, packingCertificateNat161_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨10468744030849223857, packingCertificateNat161_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨596592867922473739996, packingCertificateNat161_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨34586377338090982769, packingCertificateNat161_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨227896365720998370129, packingCertificateNat161_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨91910968504736054766, packingCertificateNat161_vertex143⟩
  omega

end Erdos302.Generated
