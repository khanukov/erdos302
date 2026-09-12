import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨149392246374, packingCertificateNat110_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨124333675353, packingCertificateNat110_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨509685179830398, packingCertificateNat110_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨75575371293, packingCertificateNat110_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨295227534501, packingCertificateNat110_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨41642029582443, packingCertificateNat110_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨3017195548130439, packingCertificateNat110_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨103151789163, packingCertificateNat110_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨253116879, packingCertificateNat110_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨19410068037, packingCertificateNat110_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨43069835253, packingCertificateNat110_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨17145338067, packingCertificateNat110_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1679723574867, packingCertificateNat110_vertex255⟩
  omega

end Erdos302.Generated
