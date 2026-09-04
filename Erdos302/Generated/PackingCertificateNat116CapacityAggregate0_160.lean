import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨10025362121, packingCertificateNat116_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨3658581681522631, packingCertificateNat116_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1583463136006136, packingCertificateNat116_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨162764858645223714, packingCertificateNat116_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨3754031799498007, packingCertificateNat116_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨5142678576344342, packingCertificateNat116_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨700055027760901428, packingCertificateNat116_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨131287393011621270614278, packingCertificateNat116_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1461795227775227873, packingCertificateNat116_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2704706264821739578, packingCertificateNat116_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex175⟩
  omega

end Erdos302.Generated
