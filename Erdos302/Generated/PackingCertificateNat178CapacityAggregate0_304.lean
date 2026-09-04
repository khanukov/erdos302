import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨619531251783, packingCertificateNat178_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨22444289130246192198990, packingCertificateNat178_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨473883359541, packingCertificateNat178_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨109804790296851, packingCertificateNat178_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨141567640420206, packingCertificateNat178_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨2687760873365652, packingCertificateNat178_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨875070335184535776, packingCertificateNat178_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨32971530530425713759, packingCertificateNat178_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨74538542310545927634192, packingCertificateNat178_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨7304892989773353, packingCertificateNat178_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨10399048422177, packingCertificateNat178_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨141369508728996140373, packingCertificateNat178_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex319⟩
  omega

end Erdos302.Generated
