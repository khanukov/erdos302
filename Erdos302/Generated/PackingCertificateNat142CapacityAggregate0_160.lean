import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨299575944702899402664, packingCertificateNat142_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨149218361651450744954, packingCertificateNat142_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨6419895603079616988659, packingCertificateNat142_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨280327031392589842304, packingCertificateNat142_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨66423717932754162716484, packingCertificateNat142_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2510599403677018, packingCertificateNat142_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨3918705556761785793738, packingCertificateNat142_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1071388622327347381813, packingCertificateNat142_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨921158710639691593636, packingCertificateNat142_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex175⟩
  omega

end Erdos302.Generated
