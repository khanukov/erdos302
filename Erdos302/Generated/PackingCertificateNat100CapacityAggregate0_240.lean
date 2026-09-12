import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨931912374723, packingCertificateNat100_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨2763120191053695, packingCertificateNat100_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨214767770097726679647, packingCertificateNat100_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨75718295147250501735, packingCertificateNat100_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1216170565554677968851, packingCertificateNat100_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨30181328868785829735, packingCertificateNat100_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨10655691913817950947057, packingCertificateNat100_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨301406849084308481745, packingCertificateNat100_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨10251036121953, packingCertificateNat100_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨294118602297279137063829, packingCertificateNat100_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨197318466661974405, packingCertificateNat100_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨55595958557796629775, packingCertificateNat100_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨138854943833727, packingCertificateNat100_vertex255⟩
  omega

end Erdos302.Generated
