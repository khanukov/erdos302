import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨7513305346580085933440550705, packingCertificateNat195_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨30093121135704783248819, packingCertificateNat195_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨54261561009935208912077042666, packingCertificateNat195_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨29304880321491221002746195, packingCertificateNat195_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨471180169646948285629755, packingCertificateNat195_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨2607449852597329837855945, packingCertificateNat195_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨5803233684771523925406, packingCertificateNat195_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2778125674459450076661, packingCertificateNat195_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨695810425546958874057235, packingCertificateNat195_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨79185817204046072626313, packingCertificateNat195_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex303⟩
  omega

end Erdos302.Generated
