import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨148602876371240, packingCertificateNat251_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨747724457177, packingCertificateNat251_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨148602876371240, packingCertificateNat251_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨656638883426692787, packingCertificateNat251_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨118264103711137, packingCertificateNat251_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨18174137667796803, packingCertificateNat251_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨113718745611899527, packingCertificateNat251_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨118264103711137, packingCertificateNat251_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2784832033423, packingCertificateNat251_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨2655304962101, packingCertificateNat251_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨3190145789966142, packingCertificateNat251_vertex287⟩
  omega

end Erdos302.Generated
