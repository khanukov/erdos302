import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨235407221197611709, packingCertificateNat248_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨29084797593465167, packingCertificateNat248_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨90463633580698427, packingCertificateNat248_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1248347949645814909, packingCertificateNat248_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨307107535853767853, packingCertificateNat248_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨19661169498457, packingCertificateNat248_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨526230300004249661, packingCertificateNat248_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨403609253180357, packingCertificateNat248_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨31281211034287, packingCertificateNat248_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨8697912919, packingCertificateNat248_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex287⟩
  omega

end Erdos302.Generated
