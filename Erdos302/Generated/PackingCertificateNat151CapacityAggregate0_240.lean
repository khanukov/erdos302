import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨407960906662957097420140131801, packingCertificateNat151_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨3695112712458062864229284796, packingCertificateNat151_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2016066715750098421065, packingCertificateNat151_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨462234056830869384275799183255, packingCertificateNat151_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨10827024954954232261275, packingCertificateNat151_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨317847742544703369981694032489060, packingCertificateNat151_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2051635984159139999644134100053, packingCertificateNat151_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨77987765959057305177, packingCertificateNat151_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨10334656785934048703064929325, packingCertificateNat151_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨2262174534032681834821329, packingCertificateNat151_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨934733154444382051890075, packingCertificateNat151_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨2161415095401526846981024905, packingCertificateNat151_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨2173701561837554676210, packingCertificateNat151_vertex255⟩
  omega

end Erdos302.Generated
