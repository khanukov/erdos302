import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨474213254326756990702413408648, packingCertificateNat189_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨523971331619527638643733521394202, packingCertificateNat189_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨30228632745203923301653197, packingCertificateNat189_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨8663025045804210682603811148, packingCertificateNat189_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨273393078240307744598518240885948797, packingCertificateNat189_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨3116956222754768435051060993151, packingCertificateNat189_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨816694648690212201303430790677431345009, packingCertificateNat189_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨499856456409338374931881621637589, packingCertificateNat189_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨19371513824322415488354090325292622, packingCertificateNat189_vertex143⟩
  omega

end Erdos302.Generated
