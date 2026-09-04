import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨42271833193901734859258, packingCertificateNat148_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1712618744103463601729, packingCertificateNat148_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨30606366145565101391810, packingCertificateNat148_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨13840634548137054461, packingCertificateNat148_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨600186029705064907923, packingCertificateNat148_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨3757842336599004823, packingCertificateNat148_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨76946926885264731785, packingCertificateNat148_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨320934955504436117544024531339, packingCertificateNat148_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨126584934605991546089195, packingCertificateNat148_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨21165377338318036339, packingCertificateNat148_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨13407079786982113244004, packingCertificateNat148_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨113619195508597364907675257, packingCertificateNat148_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨53540918266982741664657917, packingCertificateNat148_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex303⟩
  omega

end Erdos302.Generated
