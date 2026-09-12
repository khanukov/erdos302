import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1532814221848, packingCertificateNat122_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨20797306335078, packingCertificateNat122_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨235117046950968, packingCertificateNat122_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨11584326936, packingCertificateNat122_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨114198540399138, packingCertificateNat122_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨76622, packingCertificateNat122_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨76622, packingCertificateNat122_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨57110820676, packingCertificateNat122_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1302821879295846, packingCertificateNat122_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨8222153576, packingCertificateNat122_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨102948476358, packingCertificateNat122_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨831874324117824, packingCertificateNat122_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4218041100, packingCertificateNat122_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨5208610316, packingCertificateNat122_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨76622, packingCertificateNat122_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨748524838698, packingCertificateNat122_vertex255⟩
  omega

end Erdos302.Generated
