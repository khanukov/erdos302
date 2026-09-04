import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨123782190670479033, packingCertificateNat126_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨647637436758854151, packingCertificateNat126_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1447262671881516591249, packingCertificateNat126_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨5302690836182176899, packingCertificateNat126_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨7566626835089163, packingCertificateNat126_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨17994803960181, packingCertificateNat126_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨8583295612806, packingCertificateNat126_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1566526817674737647127, packingCertificateNat126_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨74012101643757, packingCertificateNat126_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨58652520020841, packingCertificateNat126_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨30285255064984623, packingCertificateNat126_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1302853923543816, packingCertificateNat126_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨2279641880894731236633, packingCertificateNat126_vertex319⟩
  omega

end Erdos302.Generated
