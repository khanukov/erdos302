import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2385470857401203413, packingCertificateNat147_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨109701400025181027, packingCertificateNat147_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨9100490693285211858715637, packingCertificateNat147_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨226675101587254596, packingCertificateNat147_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨158190793999847, packingCertificateNat147_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨36462866142287223, packingCertificateNat147_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨14238780967322131811246831, packingCertificateNat147_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨763855909361996711, packingCertificateNat147_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨624931948573653, packingCertificateNat147_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨43702947772056741, packingCertificateNat147_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨7141855662915299, packingCertificateNat147_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨704669337067974374124, packingCertificateNat147_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨7340992588883989, packingCertificateNat147_vertex255⟩
  omega

end Erdos302.Generated
