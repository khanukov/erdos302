import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨4866126, packingCertificateNat206_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨441037176, packingCertificateNat206_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨4677237231, packingCertificateNat206_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨118686, packingCertificateNat206_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨19781, packingCertificateNat206_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨59343, packingCertificateNat206_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨19781, packingCertificateNat206_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨142066152950, packingCertificateNat206_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨32256896481, packingCertificateNat206_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨19781, packingCertificateNat206_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨15091944294054, packingCertificateNat206_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨696905222021, packingCertificateNat206_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨7086088287, packingCertificateNat206_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨13787357, packingCertificateNat206_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨39562, packingCertificateNat206_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨15751686476631, packingCertificateNat206_vertex255⟩
  omega

end Erdos302.Generated
