import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨3407860329322924189, packingCertificateNat217_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨712649689547723, packingCertificateNat217_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨821698542983021, packingCertificateNat217_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1041802647283853, packingCertificateNat217_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨896650548468953794174, packingCertificateNat217_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨168772999387476781, packingCertificateNat217_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨591617043222008314, packingCertificateNat217_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨296486115078784701, packingCertificateNat217_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨426149973733679, packingCertificateNat217_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨215765547269297092793, packingCertificateNat217_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨66825874217310339, packingCertificateNat217_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨458622937669226341, packingCertificateNat217_vertex303⟩
  omega

end Erdos302.Generated
