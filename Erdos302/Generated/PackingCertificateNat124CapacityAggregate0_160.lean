import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1017455963707349210, packingCertificateNat124_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨8850946559018333770, packingCertificateNat124_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨5324147698419809875, packingCertificateNat124_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨302592069882309963445690, packingCertificateNat124_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨2456871116372005410, packingCertificateNat124_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨527920470801147307730, packingCertificateNat124_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨27626865848050146392, packingCertificateNat124_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨212303803450746095, packingCertificateNat124_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨319613580259227191014, packingCertificateNat124_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1674028752161988466464, packingCertificateNat124_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex175⟩
  omega

end Erdos302.Generated
