import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨350914770703, packingCertificateNat137_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨427598887723966992719553, packingCertificateNat137_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨85707290153653, packingCertificateNat137_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨176248135679, packingCertificateNat137_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨7154073047443, packingCertificateNat137_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨57742744661903, packingCertificateNat137_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨640339337113, packingCertificateNat137_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨783675681593, packingCertificateNat137_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨51648198807156, packingCertificateNat137_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨795102272489, packingCertificateNat137_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1244069420699, packingCertificateNat137_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨3497264053824366, packingCertificateNat137_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex303⟩
  omega

end Erdos302.Generated
