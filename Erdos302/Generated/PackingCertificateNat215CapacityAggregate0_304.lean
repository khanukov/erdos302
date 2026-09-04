import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨21623427693587, packingCertificateNat215_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨71530795196142, packingCertificateNat215_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨89122847072137, packingCertificateNat215_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨827123867693701, packingCertificateNat215_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨84670185950215107, packingCertificateNat215_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨3460080021180796869, packingCertificateNat215_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨19052820306128343663, packingCertificateNat215_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨8003969111423, packingCertificateNat215_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨11530920537083, packingCertificateNat215_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2784248435960564341679, packingCertificateNat215_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1156573285393257, packingCertificateNat215_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨243505851057843, packingCertificateNat215_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨9545879927, packingCertificateNat215_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨7856259179921, packingCertificateNat215_vertex319⟩
  omega

end Erdos302.Generated
