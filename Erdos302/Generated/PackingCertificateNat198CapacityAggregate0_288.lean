import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2199128417894100672, packingCertificateNat198_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨16826573253336, packingCertificateNat198_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨2824480971704, packingCertificateNat198_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨17187510984, packingCertificateNat198_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨137500087872, packingCertificateNat198_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨24430575685862691282, packingCertificateNat198_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨8264246212894153416, packingCertificateNat198_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨306919839, packingCertificateNat198_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨30168378654666, packingCertificateNat198_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨287181205403514576, packingCertificateNat198_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨249218909268, packingCertificateNat198_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex303⟩
  omega

end Erdos302.Generated
