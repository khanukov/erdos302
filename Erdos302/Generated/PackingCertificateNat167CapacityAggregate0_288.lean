import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨425674848181, packingCertificateNat167_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨115786056014526667, packingCertificateNat167_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨1479227618697400, packingCertificateNat167_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨160786656672150949, packingCertificateNat167_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨19252085502013479500, packingCertificateNat167_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨109108910181623, packingCertificateNat167_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨51139, packingCertificateNat167_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨644714486900, packingCertificateNat167_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨3286045590664957120, packingCertificateNat167_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨3707165929023323536, packingCertificateNat167_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨171881464895789495, packingCertificateNat167_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨720933495898275, packingCertificateNat167_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨51139, packingCertificateNat167_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex303⟩
  omega

end Erdos302.Generated
