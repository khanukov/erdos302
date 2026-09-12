import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨37275595241793, packingCertificateNat220_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨8681359705649105, packingCertificateNat220_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨122200210842586021, packingCertificateNat220_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨178416345360740435, packingCertificateNat220_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨241571066801422303001, packingCertificateNat220_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨49876803377723, packingCertificateNat220_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨18464296974306680, packingCertificateNat220_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨176277428136973581279, packingCertificateNat220_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨926554947487895, packingCertificateNat220_vertex255⟩
  omega

end Erdos302.Generated
