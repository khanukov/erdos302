import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨460673553042821968, packingCertificateNat265_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1151817403016547088352, packingCertificateNat265_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1020085687991818, packingCertificateNat265_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨93437283598434371, packingCertificateNat265_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨6925884737966756737, packingCertificateNat265_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨157363490888030, packingCertificateNat265_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨8422298604865520039, packingCertificateNat265_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1188516989580154352, packingCertificateNat265_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨581747832788023517, packingCertificateNat265_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨21266551768582340, packingCertificateNat265_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨24706337306452178932, packingCertificateNat265_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨75399328157609386, packingCertificateNat265_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨434908917961167073, packingCertificateNat265_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨210128965233883429738147264, packingCertificateNat265_vertex319⟩
  omega

end Erdos302.Generated
