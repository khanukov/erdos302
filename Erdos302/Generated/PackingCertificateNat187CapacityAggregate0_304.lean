import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨282046318225962117, packingCertificateNat187_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨53837907065161571691, packingCertificateNat187_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨279632632139960931, packingCertificateNat187_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨190870509506721238, packingCertificateNat187_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨36529813750639557302, packingCertificateNat187_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨48835663265237646529971, packingCertificateNat187_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨120090608513670243573, packingCertificateNat187_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨769279617351103487, packingCertificateNat187_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨759080610458294554, packingCertificateNat187_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨21320893759677143, packingCertificateNat187_vertex319⟩
  omega

end Erdos302.Generated
