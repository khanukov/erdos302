import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨25686237217563, packingCertificateNat197_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨16157637639, packingCertificateNat197_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨14569782521931, packingCertificateNat197_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨86504896997160057, packingCertificateNat197_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨60225390985149, packingCertificateNat197_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨63811768144148271, packingCertificateNat197_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨7782870142624863, packingCertificateNat197_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨738054911434464, packingCertificateNat197_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex175⟩
  omega

end Erdos302.Generated
