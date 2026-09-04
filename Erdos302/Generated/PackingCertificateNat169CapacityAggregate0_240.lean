import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨17200878055344904, packingCertificateNat169_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨536409902663664033980976, packingCertificateNat169_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨281690645295526038, packingCertificateNat169_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨25058479449887732, packingCertificateNat169_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨147882720278905352, packingCertificateNat169_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨12917975179312, packingCertificateNat169_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨14311947298063284, packingCertificateNat169_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨200598898349228260908, packingCertificateNat169_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨196370703432345936, packingCertificateNat169_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨53866162285068, packingCertificateNat169_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨21887932368508, packingCertificateNat169_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨932526841911330312, packingCertificateNat169_vertex255⟩
  omega

end Erdos302.Generated
