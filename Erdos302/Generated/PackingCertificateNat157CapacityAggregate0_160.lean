import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨3561643972667123, packingCertificateNat157_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨138961775531985109, packingCertificateNat157_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨275512679753443, packingCertificateNat157_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨29712963886680, packingCertificateNat157_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨30814641886342335, packingCertificateNat157_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨67626143259862, packingCertificateNat157_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨435182259285125005, packingCertificateNat157_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨316577774426307, packingCertificateNat157_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex175⟩
  omega

end Erdos302.Generated
