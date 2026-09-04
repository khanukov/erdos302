import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨19745031170891, packingCertificateNat131_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨523201541, packingCertificateNat131_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1267363931219, packingCertificateNat131_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨10832618713, packingCertificateNat131_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨60031571915555, packingCertificateNat131_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨32482871667572945, packingCertificateNat131_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨4580519053135, packingCertificateNat131_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨166747281200323, packingCertificateNat131_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨69282606208793, packingCertificateNat131_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨35722655083, packingCertificateNat131_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex255⟩
  omega

end Erdos302.Generated
