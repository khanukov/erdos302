import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨5131508398204638890, packingCertificateNat124_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨693048088804182452661485, packingCertificateNat124_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨228852346241521905835570, packingCertificateNat124_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨28343103996875591880, packingCertificateNat124_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨4040466141918103898, packingCertificateNat124_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨11752354627321825, packingCertificateNat124_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨498456092857152306800, packingCertificateNat124_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2555723316138718, packingCertificateNat124_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1738145169529644693917, packingCertificateNat124_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨49813317628921189931588, packingCertificateNat124_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨436280508990488459, packingCertificateNat124_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2515732605622314640802240, packingCertificateNat124_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨135562536648235670259, packingCertificateNat124_vertex255⟩
  omega

end Erdos302.Generated
