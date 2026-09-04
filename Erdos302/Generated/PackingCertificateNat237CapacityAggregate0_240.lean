import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨19327943932712338651, packingCertificateNat237_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1895088201732212516463, packingCertificateNat237_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨46121534616787079, packingCertificateNat237_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨29818981974343, packingCertificateNat237_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1350128566042504, packingCertificateNat237_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨29194500676451, packingCertificateNat237_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨22760503274019161222, packingCertificateNat237_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨166963349368623269, packingCertificateNat237_vertex255⟩
  omega

end Erdos302.Generated
