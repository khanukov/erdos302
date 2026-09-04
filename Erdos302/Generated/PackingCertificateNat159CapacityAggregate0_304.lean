import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨42136383225511971836, packingCertificateNat159_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨84833298660470331324608, packingCertificateNat159_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨3629224295436067903732912636, packingCertificateNat159_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨5264159549646313750434, packingCertificateNat159_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨10166853319436914, packingCertificateNat159_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨253724337695473800452, packingCertificateNat159_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨4284431432070120140578054, packingCertificateNat159_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨426289985799308782096, packingCertificateNat159_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨52689187981998708168556, packingCertificateNat159_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨206785834307309704669258133468, packingCertificateNat159_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1491063152090235954516, packingCertificateNat159_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨3106899847157284904615359199, packingCertificateNat159_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨602836259943687952, packingCertificateNat159_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex319⟩
  omega

end Erdos302.Generated
