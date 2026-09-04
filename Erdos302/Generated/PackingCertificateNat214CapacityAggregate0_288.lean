import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨91663028249700053177159, packingCertificateNat214_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨491182848439682834223, packingCertificateNat214_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨61330037589490841477, packingCertificateNat214_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨203831858094409983887, packingCertificateNat214_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨78012040334285388688347, packingCertificateNat214_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨736662784638493635107233, packingCertificateNat214_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨6438162859665618701149419, packingCertificateNat214_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨9938134538506194292337, packingCertificateNat214_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨21624402132564653079, packingCertificateNat214_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨30593048178328794909, packingCertificateNat214_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨3995880450126249846417841, packingCertificateNat214_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨349079634425686542561, packingCertificateNat214_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨216438574510424458859253, packingCertificateNat214_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex303⟩
  omega

end Erdos302.Generated
