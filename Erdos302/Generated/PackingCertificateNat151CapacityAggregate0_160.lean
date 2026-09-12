import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨13064560691298220590390044856, packingCertificateNat151_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨4270896317031048184764947289873660, packingCertificateNat151_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨47428672494999841269652165841811000, packingCertificateNat151_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨38164225894857830193, packingCertificateNat151_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨4042888605762436518334901700064952247, packingCertificateNat151_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2597416436758312352014841175, packingCertificateNat151_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨134215977835376896030703847, packingCertificateNat151_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨6672194424935148092854468185, packingCertificateNat151_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨59005120599509574977496495, packingCertificateNat151_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1398801844755006558813, packingCertificateNat151_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex175⟩
  omega

end Erdos302.Generated
