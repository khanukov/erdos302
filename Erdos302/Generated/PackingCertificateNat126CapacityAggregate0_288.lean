import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨5021196988452063831, packingCertificateNat126_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3839895405729, packingCertificateNat126_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨4548314095112737818, packingCertificateNat126_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨287531819733388194, packingCertificateNat126_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨46760665117565403, packingCertificateNat126_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨73875747710820231, packingCertificateNat126_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨18676437873268442463, packingCertificateNat126_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨240859321626021, packingCertificateNat126_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1669490976778226649, packingCertificateNat126_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨34829955667936436271, packingCertificateNat126_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨2033928377058142237392981, packingCertificateNat126_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2206735185225711, packingCertificateNat126_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex303⟩
  omega

end Erdos302.Generated
