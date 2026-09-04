import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨200774127962887738635808197, packingCertificateNat176_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨152591374687389469224, packingCertificateNat176_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨157130310362896687875357, packingCertificateNat176_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨323918868657092139111, packingCertificateNat176_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨492881082393573172219, packingCertificateNat176_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨18269376336564784437050526081, packingCertificateNat176_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨21250429391534455211151, packingCertificateNat176_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1927091496517097790764461, packingCertificateNat176_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1917569778075652857457257654, packingCertificateNat176_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨76734310050041033401686, packingCertificateNat176_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨185639131505881623669134451, packingCertificateNat176_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨3244323656968609704089289, packingCertificateNat176_vertex255⟩
  omega

end Erdos302.Generated
