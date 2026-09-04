import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨212258845994281, packingCertificateNat192_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨446495471409621, packingCertificateNat192_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1135685730521, packingCertificateNat192_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨2945399149133, packingCertificateNat192_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨195264768031, packingCertificateNat192_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨16175830977, packingCertificateNat192_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨657617424781, packingCertificateNat192_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨398092149471, packingCertificateNat192_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨490198008303, packingCertificateNat192_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨15018669221711993, packingCertificateNat192_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨63935720652685349, packingCertificateNat192_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex287⟩
  omega

end Erdos302.Generated
