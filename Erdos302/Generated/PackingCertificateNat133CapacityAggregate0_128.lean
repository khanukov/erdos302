import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨5547346855490091432511376, packingCertificateNat133_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨15993565210116610665516058832, packingCertificateNat133_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨2198567284940349838504, packingCertificateNat133_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨32270507009845915613186495852260848820976, packingCertificateNat133_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨4379001058187267310587632, packingCertificateNat133_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨9877311844174579780976, packingCertificateNat133_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2127020593857264088, packingCertificateNat133_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨22740834919899988854144, packingCertificateNat133_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨534039906292673645104, packingCertificateNat133_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨30051639089602278087790429857404824, packingCertificateNat133_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1786786588719266752048552, packingCertificateNat133_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨19448838955431044784870811615504, packingCertificateNat133_vertex143⟩
  omega

end Erdos302.Generated
