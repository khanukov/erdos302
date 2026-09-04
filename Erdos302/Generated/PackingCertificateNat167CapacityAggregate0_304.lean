import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨36061921060590425, packingCertificateNat167_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨5932124, packingCertificateNat167_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨3747078782010238675, packingCertificateNat167_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨189253932725, packingCertificateNat167_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨23314471895772475, packingCertificateNat167_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨14796608120525, packingCertificateNat167_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨219589347325117, packingCertificateNat167_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨2470601957030900, packingCertificateNat167_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨187698642292430500, packingCertificateNat167_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨51139, packingCertificateNat167_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨141907232104022, packingCertificateNat167_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨449504522790024476533, packingCertificateNat167_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1412707715540, packingCertificateNat167_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨496530274694152670585999, packingCertificateNat167_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨415821638185382, packingCertificateNat167_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex319⟩
  omega

end Erdos302.Generated
