import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨229423920713, packingCertificateNat263_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨78470007443607, packingCertificateNat263_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨92729509165917, packingCertificateNat263_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨472778333378, packingCertificateNat263_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨881128141478, packingCertificateNat263_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1039190799505807, packingCertificateNat263_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨190550981023, packingCertificateNat263_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨2906273409, packingCertificateNat263_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨41501621068791, packingCertificateNat263_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex175⟩
  omega

end Erdos302.Generated
