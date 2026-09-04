import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1371426453, packingCertificateNat246_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨67657038348, packingCertificateNat246_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨9423026919, packingCertificateNat246_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨20790367885329, packingCertificateNat246_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨34408549, packingCertificateNat246_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨31085666268, packingCertificateNat246_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨24189209947, packingCertificateNat246_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1255769488797, packingCertificateNat246_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨1368226457943, packingCertificateNat246_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨244974122359, packingCertificateNat246_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨14368026961, packingCertificateNat246_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨11838610284447, packingCertificateNat246_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex303⟩
  omega

end Erdos302.Generated
