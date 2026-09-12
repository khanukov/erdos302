import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨72977393595255162816641549876562, packingCertificateNat189_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨8511491415347359583770873647, packingCertificateNat189_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨46065632776544574120528536850028941, packingCertificateNat189_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨90059058130752218294133454217, packingCertificateNat189_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1929192534439716103329456544569127368, packingCertificateNat189_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨2310809280499365670979821637290146, packingCertificateNat189_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨254925348652613539539568611933, packingCertificateNat189_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1504997859742241658562605256395672118056, packingCertificateNat189_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨81987167176532635894221929, packingCertificateNat189_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨219930386140832419371231387, packingCertificateNat189_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨380477290301043568532003049, packingCertificateNat189_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex303⟩
  omega

end Erdos302.Generated
