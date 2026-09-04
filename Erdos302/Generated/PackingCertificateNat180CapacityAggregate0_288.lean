import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨3386549328745452086019323, packingCertificateNat180_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨1300465013564227541201, packingCertificateNat180_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨4028919309238769587446623, packingCertificateNat180_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1203683982651535033, packingCertificateNat180_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨47561087089977381431, packingCertificateNat180_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1214808048484632709, packingCertificateNat180_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨568437152788231831, packingCertificateNat180_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1086238772150825667707, packingCertificateNat180_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1703483560223106673, packingCertificateNat180_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex303⟩
  omega

end Erdos302.Generated
