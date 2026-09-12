import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨8742738170488, packingCertificateNat237_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨6548056799496063107256, packingCertificateNat237_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨212011400634334, packingCertificateNat237_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨813258247356964248, packingCertificateNat237_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨20204624032322241, packingCertificateNat237_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨609654457160724830673, packingCertificateNat237_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨56047196485807, packingCertificateNat237_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨10630079427087613041, packingCertificateNat237_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨3138643003205192, packingCertificateNat237_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨20520299328406647, packingCertificateNat237_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex303⟩
  omega

end Erdos302.Generated
