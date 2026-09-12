import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨6462360532199234199, packingCertificateNat187_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨2585980678081329483, packingCertificateNat187_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨128595065792571873343, packingCertificateNat187_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨256536969199400563, packingCertificateNat187_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨24042206503698088, packingCertificateNat187_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2918951040004100936, packingCertificateNat187_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨970207152216163, packingCertificateNat187_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2874060868897188298223803, packingCertificateNat187_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨21746838363089117, packingCertificateNat187_vertex175⟩
  omega

end Erdos302.Generated
