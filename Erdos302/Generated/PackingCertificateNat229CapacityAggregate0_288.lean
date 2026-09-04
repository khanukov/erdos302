import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨127992073, packingCertificateNat229_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨804184037288082, packingCertificateNat229_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨689606208687, packingCertificateNat229_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨37020643737, packingCertificateNat229_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨10755453465999, packingCertificateNat229_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨75641614511166, packingCertificateNat229_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨3040094631806166, packingCertificateNat229_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨35607099669471, packingCertificateNat229_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨39919869956461473, packingCertificateNat229_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨6082429239348, packingCertificateNat229_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨122847332855712993, packingCertificateNat229_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex303⟩
  omega

end Erdos302.Generated
