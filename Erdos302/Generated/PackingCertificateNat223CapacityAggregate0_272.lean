import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨7800062573620499, packingCertificateNat223_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨309852783858546019, packingCertificateNat223_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨207429368768583877, packingCertificateNat223_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1177764179910269, packingCertificateNat223_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨11844978166541, packingCertificateNat223_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨13901448606685849, packingCertificateNat223_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨31518375739986751, packingCertificateNat223_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨9816197862973093, packingCertificateNat223_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨5210879241111383, packingCertificateNat223_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨4289082150361, packingCertificateNat223_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨196567607549195441713, packingCertificateNat223_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2200254696688039, packingCertificateNat223_vertex287⟩
  omega

end Erdos302.Generated
