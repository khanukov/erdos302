import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨10574783094368865583904, packingCertificateNat266_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨33799414856305398292488, packingCertificateNat266_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨111939808195936595116, packingCertificateNat266_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨98361510015400120213392, packingCertificateNat266_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨79899185047436240185801542, packingCertificateNat266_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨140136715156220764, packingCertificateNat266_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1443768222791202057756193675488, packingCertificateNat266_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1989729745287084596352, packingCertificateNat266_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨289139518582343253172115040, packingCertificateNat266_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨237637209231083460792559384, packingCertificateNat266_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨17311243226702638960643996, packingCertificateNat266_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨9070854155411328172256, packingCertificateNat266_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨36251678545996426874725275912, packingCertificateNat266_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨104125785623847508, packingCertificateNat266_vertex319⟩
  omega

end Erdos302.Generated
