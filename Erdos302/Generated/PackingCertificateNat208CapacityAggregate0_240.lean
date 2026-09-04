import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨13197694767, packingCertificateNat208_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨141321935793223164, packingCertificateNat208_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1273795398337, packingCertificateNat208_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨958708371524844807, packingCertificateNat208_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨168025080358909632771, packingCertificateNat208_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨5444022569502489, packingCertificateNat208_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨22574734201745, packingCertificateNat208_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨6901031023, packingCertificateNat208_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨73337864126756607, packingCertificateNat208_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨21620109717285072, packingCertificateNat208_vertex255⟩
  omega

end Erdos302.Generated
