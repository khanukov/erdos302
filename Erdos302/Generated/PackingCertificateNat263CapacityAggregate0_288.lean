import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨38313794759071, packingCertificateNat263_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨6876742028954928, packingCertificateNat263_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨5100742825178, packingCertificateNat263_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨188753886247407, packingCertificateNat263_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨7715567288559, packingCertificateNat263_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨482058880324525023, packingCertificateNat263_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨2059763030533, packingCertificateNat263_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨312589938687, packingCertificateNat263_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨5923867745900533, packingCertificateNat263_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨79193044121841, packingCertificateNat263_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨69989918569883, packingCertificateNat263_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨6025072659567, packingCertificateNat263_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex303⟩
  omega

end Erdos302.Generated
