import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨56696467641436414007275229, packingCertificateNat140_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨3257232928970854001, packingCertificateNat140_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨410100799354866551587127, packingCertificateNat140_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨57246743386418121810325, packingCertificateNat140_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨8842911587248951280659, packingCertificateNat140_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨14811111406424099922649025, packingCertificateNat140_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨212329089168098499901784707495, packingCertificateNat140_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨94889104467710515018011623, packingCertificateNat140_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨30977396934527863131819525, packingCertificateNat140_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨370104085010356621974095305, packingCertificateNat140_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨277263643810968000779, packingCertificateNat140_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1722794575485715941912529, packingCertificateNat140_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨3022111585209169260697111, packingCertificateNat140_vertex255⟩
  omega

end Erdos302.Generated
