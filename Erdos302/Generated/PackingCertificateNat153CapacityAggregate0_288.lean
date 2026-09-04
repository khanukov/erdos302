import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨42817145313555035827, packingCertificateNat153_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨5470303292703750660921, packingCertificateNat153_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨181899546050741537, packingCertificateNat153_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨25974824927448136773, packingCertificateNat153_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨46674587639205640492551, packingCertificateNat153_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1191714302513137918365681116583, packingCertificateNat153_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨16899560420525186999607, packingCertificateNat153_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨39929221114625917233, packingCertificateNat153_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨445307298676125471, packingCertificateNat153_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨39996626728274155227, packingCertificateNat153_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex303⟩
  omega

end Erdos302.Generated
