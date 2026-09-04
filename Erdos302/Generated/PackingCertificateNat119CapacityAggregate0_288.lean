import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨25854733771643, packingCertificateNat119_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨222262145762767929, packingCertificateNat119_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨8312795950188373, packingCertificateNat119_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨383371334250919, packingCertificateNat119_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨28094544856, packingCertificateNat119_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1324741344727059, packingCertificateNat119_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨6472315330737948111, packingCertificateNat119_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨10941055488187569390975, packingCertificateNat119_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨24886556463298873, packingCertificateNat119_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨2216507595331603875, packingCertificateNat119_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨109574123265437649, packingCertificateNat119_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨50954492911, packingCertificateNat119_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨54326368379472, packingCertificateNat119_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨3923840311103643, packingCertificateNat119_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1234070839454649, packingCertificateNat119_vertex303⟩
  omega

end Erdos302.Generated
