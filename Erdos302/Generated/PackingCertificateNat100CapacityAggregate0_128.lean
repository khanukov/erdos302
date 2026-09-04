import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨22701185105729962049460, packingCertificateNat100_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨20606767939644255435, packingCertificateNat100_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨216755680843691796543, packingCertificateNat100_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2324724049433359975335, packingCertificateNat100_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨32407936854675371682, packingCertificateNat100_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨3777168526747656051, packingCertificateNat100_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨10251036121953, packingCertificateNat100_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨6593415178459559835, packingCertificateNat100_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨284836008991403524069503, packingCertificateNat100_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨808644075220896701922630, packingCertificateNat100_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨159357016077633, packingCertificateNat100_vertex143⟩
  omega

end Erdos302.Generated
