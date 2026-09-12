import Erdos302.Generated.PackingCertificateNat94VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat94VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨2840272, packingCertificateNat94_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨439121, packingCertificateNat94_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨5035877, packingCertificateNat94_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨157962101, packingCertificateNat94_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1111817, packingCertificateNat94_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨3533036764, packingCertificateNat94_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨457807, packingCertificateNat94_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨100259733, packingCertificateNat94_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2307721, packingCertificateNat94_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨38035353, packingCertificateNat94_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨15804871061, packingCertificateNat94_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1040399108, packingCertificateNat94_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨9343, packingCertificateNat94_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨41221605633, packingCertificateNat94_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨24656177, packingCertificateNat94_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨36559159, packingCertificateNat94_vertex175⟩
  omega

end Erdos302.Generated
