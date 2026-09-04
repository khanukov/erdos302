import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨72605182986852516, packingCertificateNat178_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨23970687888408, packingCertificateNat178_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨55811138786581734, packingCertificateNat178_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨1167198015045983193, packingCertificateNat178_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨168226481798037, packingCertificateNat178_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1737915160607364178440, packingCertificateNat178_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1617894975268230147, packingCertificateNat178_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨1139853069720, packingCertificateNat178_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1226396592685129610394, packingCertificateNat178_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨19408265553088332, packingCertificateNat178_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨70567534145543139, packingCertificateNat178_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨20991289274637432, packingCertificateNat178_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex303⟩
  omega

end Erdos302.Generated
