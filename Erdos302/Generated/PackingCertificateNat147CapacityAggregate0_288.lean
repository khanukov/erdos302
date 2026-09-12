import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨91513486203589, packingCertificateNat147_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨16365271489283557869, packingCertificateNat147_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨6394004544917954419, packingCertificateNat147_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨339204022211836, packingCertificateNat147_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨309478249149231087, packingCertificateNat147_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨223749355021, packingCertificateNat147_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨338532774146773, packingCertificateNat147_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨733609197904796740317, packingCertificateNat147_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨2788105584267942703, packingCertificateNat147_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨37345333598490047, packingCertificateNat147_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨39947779351690279596, packingCertificateNat147_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2112865159463303, packingCertificateNat147_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex303⟩
  omega

end Erdos302.Generated
