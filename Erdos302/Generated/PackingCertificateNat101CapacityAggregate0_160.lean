import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨5854192, packingCertificateNat101_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨243604288, packingCertificateNat101_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨217915744, packingCertificateNat101_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨338669376, packingCertificateNat101_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨24051467264, packingCertificateNat101_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨29025957696, packingCertificateNat101_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨87376, packingCertificateNat101_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨14843629903232, packingCertificateNat101_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1354677504, packingCertificateNat101_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨471306144, packingCertificateNat101_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨6316673168, packingCertificateNat101_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨14600354848, packingCertificateNat101_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨12162214944, packingCertificateNat101_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex175⟩
  omega

end Erdos302.Generated
