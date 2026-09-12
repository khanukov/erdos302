import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨9126523515100067472, packingCertificateNat133_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨15269380506993494787539759432, packingCertificateNat133_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨36485755957345973262512, packingCertificateNat133_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨4682796840680921418190510464, packingCertificateNat133_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨102842813091917552740575184, packingCertificateNat133_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨534039906292673645104, packingCertificateNat133_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨2210981748720089854786552, packingCertificateNat133_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨2003883222654846013768, packingCertificateNat133_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨178196185847703225488, packingCertificateNat133_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨899360731150875173376, packingCertificateNat133_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨8442588092822148148379848096, packingCertificateNat133_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1295243407857286199921824, packingCertificateNat133_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨9614286019945072043815557213312, packingCertificateNat133_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨61391910462529110332925082531168, packingCertificateNat133_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨167163401358070568, packingCertificateNat133_vertex319⟩
  omega

end Erdos302.Generated
