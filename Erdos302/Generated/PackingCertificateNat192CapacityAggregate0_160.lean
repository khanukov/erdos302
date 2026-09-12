import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨2179352429, packingCertificateNat192_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨600606954467, packingCertificateNat192_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨217405599481, packingCertificateNat192_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨2717678527, packingCertificateNat192_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1250071343667, packingCertificateNat192_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨413757273951899, packingCertificateNat192_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨772758431, packingCertificateNat192_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨147605543, packingCertificateNat192_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨8630582926, packingCertificateNat192_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex175⟩
  omega

end Erdos302.Generated
