import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1857477879508, packingCertificateNat238_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨3468614457048860, packingCertificateNat238_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨4111004446497129020, packingCertificateNat238_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨16570077462946367960, packingCertificateNat238_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨52594427086534336, packingCertificateNat238_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨3568836513456278, packingCertificateNat238_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨5364297663127964, packingCertificateNat238_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨544903934829520, packingCertificateNat238_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨4309292189885816, packingCertificateNat238_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨4197106703768880709640, packingCertificateNat238_vertex255⟩
  omega

end Erdos302.Generated
