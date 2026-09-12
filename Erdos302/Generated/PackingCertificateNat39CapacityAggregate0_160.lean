import Erdos302.Generated.PackingCertificateNat39VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat39VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1, packingCertificateNat39_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1, packingCertificateNat39_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1, packingCertificateNat39_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨1, packingCertificateNat39_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1, packingCertificateNat39_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1, packingCertificateNat39_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1, packingCertificateNat39_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1, packingCertificateNat39_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1, packingCertificateNat39_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1, packingCertificateNat39_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1, packingCertificateNat39_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1, packingCertificateNat39_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1, packingCertificateNat39_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1, packingCertificateNat39_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1, packingCertificateNat39_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1, packingCertificateNat39_vertex175⟩
  omega

end Erdos302.Generated
