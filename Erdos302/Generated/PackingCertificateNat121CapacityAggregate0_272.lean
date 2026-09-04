import Erdos302.Generated.PackingCertificateNat121VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat121VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨142461976311, packingCertificateNat121_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1118849277910545, packingCertificateNat121_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨2531761158, packingCertificateNat121_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨750566361, packingCertificateNat121_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨271940274825, packingCertificateNat121_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨384973328295, packingCertificateNat121_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨2032596495505215, packingCertificateNat121_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨11163912851031, packingCertificateNat121_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨996673093890435, packingCertificateNat121_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨324872007, packingCertificateNat121_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨3050805603221955423, packingCertificateNat121_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1027704587937, packingCertificateNat121_vertex287⟩
  omega

end Erdos302.Generated
