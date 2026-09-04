import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨247342246652963061, packingCertificateNat175_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨67194191510631640096884069, packingCertificateNat175_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1606377423251596699, packingCertificateNat175_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨15027029529990216100536, packingCertificateNat175_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨606626859359960282667, packingCertificateNat175_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨2165850568657638440879119, packingCertificateNat175_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨499914454759713451621143, packingCertificateNat175_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨5555711739565076001, packingCertificateNat175_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨25967214631562519667, packingCertificateNat175_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨454835570704899593679, packingCertificateNat175_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨6292917030139683, packingCertificateNat175_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2052512049188990466897767, packingCertificateNat175_vertex143⟩
  omega

end Erdos302.Generated
