import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨11459198067180066203, packingCertificateNat160_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨342602018859472002806, packingCertificateNat160_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨248945853905517713, packingCertificateNat160_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨293297537237508292769, packingCertificateNat160_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨7233546654231635626, packingCertificateNat160_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨319858003502629171034, packingCertificateNat160_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1069234915446185607392, packingCertificateNat160_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨346754291993866598653, packingCertificateNat160_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨11946685417933428939003372539450, packingCertificateNat160_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1432875978345643216, packingCertificateNat160_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨853673273629597223789, packingCertificateNat160_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨219224589429875365259, packingCertificateNat160_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1485627049288331791540699, packingCertificateNat160_vertex287⟩
  omega

end Erdos302.Generated
