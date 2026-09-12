import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨87914141313052, packingCertificateNat259_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨225201376, packingCertificateNat259_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨258065181700712, packingCertificateNat259_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨11161543198, packingCertificateNat259_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨84616207912392, packingCertificateNat259_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨156381243003, packingCertificateNat259_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨295383562106763, packingCertificateNat259_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨499011061501, packingCertificateNat259_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨3199062959053, packingCertificateNat259_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨96088261582638, packingCertificateNat259_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨516411762119944652, packingCertificateNat259_vertex287⟩
  omega

end Erdos302.Generated
