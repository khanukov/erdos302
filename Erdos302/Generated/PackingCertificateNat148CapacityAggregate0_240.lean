import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨12252511993557611969101415, packingCertificateNat148_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨3970739884192393325601, packingCertificateNat148_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨13496427328381094945833, packingCertificateNat148_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨10215390741410985588, packingCertificateNat148_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨73053412384870336356679, packingCertificateNat148_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨8878308963880886015070159, packingCertificateNat148_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨7528944526185303241, packingCertificateNat148_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨259487181297566720191945083, packingCertificateNat148_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨270925187936697198584633499, packingCertificateNat148_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨158915972702025560960589, packingCertificateNat148_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨762873817976767483697, packingCertificateNat148_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨26326375334358442485778188, packingCertificateNat148_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨20041193742202298061305, packingCertificateNat148_vertex255⟩
  omega

end Erdos302.Generated
