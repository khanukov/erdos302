import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨616573526736857223100931, packingCertificateNat160_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨7408535852663618663221, packingCertificateNat160_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨931439917798147984958627350, packingCertificateNat160_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨50755690625221796543, packingCertificateNat160_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨35167423704140758992962, packingCertificateNat160_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨294760923617767415284, packingCertificateNat160_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1222291606516486680202868, packingCertificateNat160_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨184453435518470436325, packingCertificateNat160_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨27494919478258778, packingCertificateNat160_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨86266316563145458201, packingCertificateNat160_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨103855846245972472969303, packingCertificateNat160_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1975915803193347901088, packingCertificateNat160_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨257595127729616193859237, packingCertificateNat160_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨170861945027809, packingCertificateNat160_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex319⟩
  omega

end Erdos302.Generated
