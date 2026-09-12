import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨4121047852620411042388179, packingCertificateNat102_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1200594432699471555758457, packingCertificateNat102_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨4038464186431216172541, packingCertificateNat102_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨25793721151745808379195085229, packingCertificateNat102_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨175585399410052877067, packingCertificateNat102_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨21858673605029923970294761023, packingCertificateNat102_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨312133945038517776581317102923, packingCertificateNat102_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨14467611849431689141275086364753, packingCertificateNat102_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨332327500511617109525800761, packingCertificateNat102_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨9396323242989614507270106621, packingCertificateNat102_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨155744249276716901958429, packingCertificateNat102_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨4295488903454042134837707672, packingCertificateNat102_vertex143⟩
  omega

end Erdos302.Generated
