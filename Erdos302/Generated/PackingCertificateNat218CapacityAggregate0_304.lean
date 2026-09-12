import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨18300830748499132934675289, packingCertificateNat218_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨25258401245306682923951, packingCertificateNat218_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1183328574048713467549697328, packingCertificateNat218_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1927380883397862740731, packingCertificateNat218_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨230839512301958243827, packingCertificateNat218_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨636926831987716957799827, packingCertificateNat218_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨332393045078825766529, packingCertificateNat218_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨7051291155143557299692, packingCertificateNat218_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨17766754794219571763207, packingCertificateNat218_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1801468422142249153189, packingCertificateNat218_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1923582050504153533, packingCertificateNat218_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨38349419322807886953895807, packingCertificateNat218_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1535902135097846872115539, packingCertificateNat218_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1532923598786900897937893, packingCertificateNat218_vertex319⟩
  omega

end Erdos302.Generated
