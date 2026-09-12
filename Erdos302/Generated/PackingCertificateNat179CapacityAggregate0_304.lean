import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨151330426249508, packingCertificateNat179_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨315817772341346, packingCertificateNat179_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨47936715386824, packingCertificateNat179_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨42203505156736, packingCertificateNat179_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨47190230384, packingCertificateNat179_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨118122810485702, packingCertificateNat179_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨639954568088, packingCertificateNat179_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨532660564546, packingCertificateNat179_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨272799095844903364, packingCertificateNat179_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨7277079228892, packingCertificateNat179_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨354143371649254, packingCertificateNat179_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨32640468740, packingCertificateNat179_vertex319⟩
  omega

end Erdos302.Generated
