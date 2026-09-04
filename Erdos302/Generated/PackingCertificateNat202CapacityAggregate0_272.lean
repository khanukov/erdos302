import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨5922137, packingCertificateNat202_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨2584972605, packingCertificateNat202_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨26797, packingCertificateNat202_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨2817876184785, packingCertificateNat202_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1388888510, packingCertificateNat202_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨2487645901, packingCertificateNat202_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨501184291, packingCertificateNat202_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨876101251985, packingCertificateNat202_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨26797, packingCertificateNat202_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨420578915, packingCertificateNat202_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨657896496625, packingCertificateNat202_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨26797, packingCertificateNat202_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨23479761184275, packingCertificateNat202_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨991489, packingCertificateNat202_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨56607643008135, packingCertificateNat202_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨64741996990982, packingCertificateNat202_vertex287⟩
  omega

end Erdos302.Generated
