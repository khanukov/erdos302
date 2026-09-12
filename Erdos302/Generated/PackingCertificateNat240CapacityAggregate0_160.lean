import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨5342854706179031381, packingCertificateNat240_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨245897733342428981, packingCertificateNat240_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨3020250420322, packingCertificateNat240_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨164809752441706594, packingCertificateNat240_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨5948237900119650954, packingCertificateNat240_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨5081516218133, packingCertificateNat240_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨525982662222728697, packingCertificateNat240_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex175⟩
  omega

end Erdos302.Generated
