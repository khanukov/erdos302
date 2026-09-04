import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨110506746237621357, packingCertificateNat244_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨940740901888058624067, packingCertificateNat244_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨67504475064566631, packingCertificateNat244_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨213707873611616682441, packingCertificateNat244_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨9503267265871379, packingCertificateNat244_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨29858343151, packingCertificateNat244_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨16182764639041, packingCertificateNat244_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨6822897419, packingCertificateNat244_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨11577882051267441, packingCertificateNat244_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨3866232129071403, packingCertificateNat244_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1889144623409043, packingCertificateNat244_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1143025565450067, packingCertificateNat244_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨44794742732286547, packingCertificateNat244_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨767512815006370181915023, packingCertificateNat244_vertex287⟩
  omega

end Erdos302.Generated
