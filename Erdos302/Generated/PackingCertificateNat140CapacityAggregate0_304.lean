import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨514561371954170660807975, packingCertificateNat140_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨932076812496725105078605, packingCertificateNat140_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨623460972261584483171, packingCertificateNat140_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨586344001991069889436735811, packingCertificateNat140_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨911836765920948663727085, packingCertificateNat140_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨100974220798096474031, packingCertificateNat140_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨2582985712673887222793, packingCertificateNat140_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨263010188437576744925, packingCertificateNat140_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨4718611372927224732296491, packingCertificateNat140_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨2504154378242553944221, packingCertificateNat140_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨74173410874207463978237, packingCertificateNat140_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨66244746142848973184443, packingCertificateNat140_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨10926022252454988119885, packingCertificateNat140_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨294997733710188537604416398981, packingCertificateNat140_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨113428392596896903068149, packingCertificateNat140_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨397357926861294031325, packingCertificateNat140_vertex319⟩
  omega

end Erdos302.Generated
