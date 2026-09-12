import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨73130189, packingCertificateNat182_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1200393645789377, packingCertificateNat182_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨290705797673, packingCertificateNat182_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨1328463068777, packingCertificateNat182_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨2360123708770868791, packingCertificateNat182_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨206426359559433, packingCertificateNat182_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨31758446623, packingCertificateNat182_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨618013178639120077, packingCertificateNat182_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1090304636, packingCertificateNat182_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨18688799278546522189394, packingCertificateNat182_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex303⟩
  omega

end Erdos302.Generated
