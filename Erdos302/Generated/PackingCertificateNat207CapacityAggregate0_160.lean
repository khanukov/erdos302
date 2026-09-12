import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨89113331135388271593328, packingCertificateNat207_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨5511002670972143467101, packingCertificateNat207_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨43269450842089072733, packingCertificateNat207_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨126348086913650393, packingCertificateNat207_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨409925231893612106447, packingCertificateNat207_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨193132752686276366, packingCertificateNat207_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨9732724885210661, packingCertificateNat207_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨4441218549027851241, packingCertificateNat207_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨4629568829332559, packingCertificateNat207_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex175⟩
  omega

end Erdos302.Generated
