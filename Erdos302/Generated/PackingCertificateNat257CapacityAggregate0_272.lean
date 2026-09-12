import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨110854702518219, packingCertificateNat257_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨2520055071, packingCertificateNat257_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨18333919794501, packingCertificateNat257_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨866756213620598511, packingCertificateNat257_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1871737061700627, packingCertificateNat257_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨114570572391, packingCertificateNat257_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨6992114516073, packingCertificateNat257_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨2658485048913, packingCertificateNat257_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨43538238527616495, packingCertificateNat257_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨42538096971, packingCertificateNat257_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨166961760219, packingCertificateNat257_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨548322883839, packingCertificateNat257_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨87239331342, packingCertificateNat257_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨12700396169559, packingCertificateNat257_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2566486815291, packingCertificateNat257_vertex287⟩
  omega

end Erdos302.Generated
