import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨8725516375896730637105088, packingCertificateNat142_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨82915055905837196468, packingCertificateNat142_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨832928272749316560, packingCertificateNat142_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2006298919677203046513, packingCertificateNat142_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨2180234058616695102, packingCertificateNat142_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3559540063662971431154678, packingCertificateNat142_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨338545173282138349352, packingCertificateNat142_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨620961318743223197340, packingCertificateNat142_vertex255⟩
  omega

end Erdos302.Generated
