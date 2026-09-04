import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨186944766855, packingCertificateNat196_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨4110001395885, packingCertificateNat196_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨998080902126, packingCertificateNat196_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨8406699458619, packingCertificateNat196_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨3519056134440, packingCertificateNat196_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1764475944, packingCertificateNat196_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨6249577950, packingCertificateNat196_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨114448485690, packingCertificateNat196_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨235389, packingCertificateNat196_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨28933757808915960, packingCertificateNat196_vertex255⟩
  omega

end Erdos302.Generated
