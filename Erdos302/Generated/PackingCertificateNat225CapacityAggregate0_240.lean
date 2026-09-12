import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨776709435174840707705151, packingCertificateNat225_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2562868128598268123570306781, packingCertificateNat225_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2524884145566846541811390361146803818, packingCertificateNat225_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨617511531970385575248411, packingCertificateNat225_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨2397386647112753761599371909, packingCertificateNat225_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨3974653264979463717342336, packingCertificateNat225_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨267812402203434936831588383671, packingCertificateNat225_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨28160857963480846751030487, packingCertificateNat225_vertex255⟩
  omega

end Erdos302.Generated
