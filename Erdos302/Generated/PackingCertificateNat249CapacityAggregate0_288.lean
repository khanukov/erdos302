import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨397573003115436774153, packingCertificateNat249_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨8036763102838939799, packingCertificateNat249_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨52947540388471542654533, packingCertificateNat249_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨68893532783184919601, packingCertificateNat249_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨11945029695758071, packingCertificateNat249_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨472716506084207, packingCertificateNat249_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨137607449905944227, packingCertificateNat249_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨1759776573069779, packingCertificateNat249_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨4853198720600197, packingCertificateNat249_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨118811100459667, packingCertificateNat249_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨255771409052469211, packingCertificateNat249_vertex303⟩
  omega

end Erdos302.Generated
