import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨138547853810957344291796, packingCertificateNat129_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨777267613613869708649, packingCertificateNat129_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨885473838250869636208, packingCertificateNat129_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨845259381780499267732, packingCertificateNat129_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨732789529816969623366163874, packingCertificateNat129_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨68866307232966742, packingCertificateNat129_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1575888037367660, packingCertificateNat129_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨231497952689309254, packingCertificateNat129_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨505980195692098733113759, packingCertificateNat129_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨63508287905916698, packingCertificateNat129_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex175⟩
  omega

end Erdos302.Generated
