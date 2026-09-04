import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨411536961742830924, packingCertificateNat72_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨2244347573403825897681024, packingCertificateNat72_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨2724300726541408, packingCertificateNat72_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2607838312028060636, packingCertificateNat72_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨58809813842402436, packingCertificateNat72_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨5211744307532, packingCertificateNat72_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨16843422973025052, packingCertificateNat72_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨84588706911619807312, packingCertificateNat72_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨7761687742464113977092, packingCertificateNat72_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨436492757792139532, packingCertificateNat72_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨226666106767352976348, packingCertificateNat72_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨7920584054, packingCertificateNat72_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨486911492214799881600, packingCertificateNat72_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨47281942351521108, packingCertificateNat72_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨86796643156327656, packingCertificateNat72_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨295444505671358137920, packingCertificateNat72_vertex143⟩
  omega

end Erdos302.Generated
