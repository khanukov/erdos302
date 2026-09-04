import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨468885542980553127, packingCertificateNat138_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1352736423047004021, packingCertificateNat138_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨11554965280885680890662179, packingCertificateNat138_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨9267336238060253067, packingCertificateNat138_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨7529450776073239, packingCertificateNat138_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨22734081292893142029, packingCertificateNat138_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨25095761648971338, packingCertificateNat138_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨6199787774324573, packingCertificateNat138_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨71167323090588509213, packingCertificateNat138_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨11145160153889904909, packingCertificateNat138_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨16021389011957043, packingCertificateNat138_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex303⟩
  omega

end Erdos302.Generated
