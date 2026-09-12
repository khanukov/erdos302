import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨12848361654111798, packingCertificateNat142_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨2760223576550452272412, packingCertificateNat142_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨546110831138925295756191, packingCertificateNat142_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨461581084481912927, packingCertificateNat142_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨11765407217219823118, packingCertificateNat142_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨358576705288943406443403508, packingCertificateNat142_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨125500950608390750939, packingCertificateNat142_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨9156303707527948, packingCertificateNat142_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨207109704133186057649684, packingCertificateNat142_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨171311488721490640, packingCertificateNat142_vertex287⟩
  omega

end Erdos302.Generated
