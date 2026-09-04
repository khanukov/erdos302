import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨117596859693061894843109808, packingCertificateNat144_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨115548495267306437919180, packingCertificateNat144_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨185335974760320224346960880114, packingCertificateNat144_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨2970222007324789343698287144, packingCertificateNat144_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨7365971889511460472251404276, packingCertificateNat144_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨3560993250752708498752, packingCertificateNat144_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨24871171670202892393003944, packingCertificateNat144_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2379857311703461567738626, packingCertificateNat144_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨4012730839249679356911025980, packingCertificateNat144_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨280083916281867001966561273296, packingCertificateNat144_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨754195320591109889242742420, packingCertificateNat144_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex303⟩
  omega

end Erdos302.Generated
