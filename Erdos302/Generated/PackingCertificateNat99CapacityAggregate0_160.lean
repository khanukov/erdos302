import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨172706576, packingCertificateNat99_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨87140704, packingCertificateNat99_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨308667072, packingCertificateNat99_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨14945549388, packingCertificateNat99_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨2591911, packingCertificateNat99_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨8769451992, packingCertificateNat99_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨13962460512, packingCertificateNat99_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨404338116, packingCertificateNat99_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1159568487, packingCertificateNat99_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨394889124, packingCertificateNat99_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨320740784, packingCertificateNat99_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex175⟩
  omega

end Erdos302.Generated
