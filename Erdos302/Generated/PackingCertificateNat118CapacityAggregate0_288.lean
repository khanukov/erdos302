import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2017471975990, packingCertificateNat118_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨377117553552987, packingCertificateNat118_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨612291209123141, packingCertificateNat118_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨212818523628, packingCertificateNat118_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨13810886602098, packingCertificateNat118_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨564487484567697, packingCertificateNat118_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨735901810491, packingCertificateNat118_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨31298922704187, packingCertificateNat118_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨195841658349987, packingCertificateNat118_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨2168375214841035, packingCertificateNat118_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨14632502433, packingCertificateNat118_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨92852759, packingCertificateNat118_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨387796817, packingCertificateNat118_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨128336926963353, packingCertificateNat118_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex303⟩
  omega

end Erdos302.Generated
