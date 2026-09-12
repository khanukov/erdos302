import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨25710871077781107744, packingCertificateNat141_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨4683686152471655914, packingCertificateNat141_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨7846066991662, packingCertificateNat141_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨23701764865450833428474844, packingCertificateNat141_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨7846066991662, packingCertificateNat141_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨35107501366536327170, packingCertificateNat141_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨454503045659500505, packingCertificateNat141_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨14001306546620839, packingCertificateNat141_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨19058096722746998, packingCertificateNat141_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex175⟩
  omega

end Erdos302.Generated
