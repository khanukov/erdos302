import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨116187914511019397976057, packingCertificateNat155_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨5465451529279611263483, packingCertificateNat155_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨912872626561799862727848221, packingCertificateNat155_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1742993825236605311751, packingCertificateNat155_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨273546913455014789550219322, packingCertificateNat155_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨29976919563106699666139, packingCertificateNat155_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨653894475360741389575021, packingCertificateNat155_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨301424486006055563959, packingCertificateNat155_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨33646695331164536025759, packingCertificateNat155_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨11894242597134528256948773701, packingCertificateNat155_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2106521034564542073347801, packingCertificateNat155_vertex143⟩
  omega

end Erdos302.Generated
