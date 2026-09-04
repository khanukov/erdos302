import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨69333831215461585583649, packingCertificateNat130_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨218712157685205, packingCertificateNat130_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨412697287474130704233, packingCertificateNat130_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨16740415737066113625, packingCertificateNat130_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨4181535190553545501911, packingCertificateNat130_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨3193767830618577, packingCertificateNat130_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨278979138869, packingCertificateNat130_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨144895644766119, packingCertificateNat130_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨11108120185064981, packingCertificateNat130_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨237404165599704582, packingCertificateNat130_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex175⟩
  omega

end Erdos302.Generated
