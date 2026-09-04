import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨21324550399767938603817, packingCertificateNat214_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨16841124241490444103, packingCertificateNat214_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨77199148830463388396259, packingCertificateNat214_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨65559695354283313303, packingCertificateNat214_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨15925615958758573716640829, packingCertificateNat214_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨7098196159511190329753, packingCertificateNat214_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨550708084417495212591, packingCertificateNat214_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1251181485396725959, packingCertificateNat214_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨49947607793138325673, packingCertificateNat214_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex175⟩
  omega

end Erdos302.Generated
