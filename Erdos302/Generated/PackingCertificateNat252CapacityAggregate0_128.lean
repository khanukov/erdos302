import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨211753061392450, packingCertificateNat252_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨30027377016655, packingCertificateNat252_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2436723443510, packingCertificateNat252_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨105347645, packingCertificateNat252_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨41190929195, packingCertificateNat252_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨53079005750, packingCertificateNat252_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨174189243511135, packingCertificateNat252_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨4060057719975, packingCertificateNat252_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨22001239374526750, packingCertificateNat252_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨40818160605, packingCertificateNat252_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨666793867195, packingCertificateNat252_vertex143⟩
  omega

end Erdos302.Generated
