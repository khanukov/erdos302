import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨117472561796851021, packingCertificateNat128_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨287650064620425140687, packingCertificateNat128_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨7004869389355873313, packingCertificateNat128_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨16072781448317933, packingCertificateNat128_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨116364227074223662537, packingCertificateNat128_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨2113702511448530624623, packingCertificateNat128_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨7597348000511327, packingCertificateNat128_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨471837306222711007, packingCertificateNat128_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨2576470416684781984289, packingCertificateNat128_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨15033319166861039029, packingCertificateNat128_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨5200518328048504787, packingCertificateNat128_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨20651691634937666801, packingCertificateNat128_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex319⟩
  omega

end Erdos302.Generated
