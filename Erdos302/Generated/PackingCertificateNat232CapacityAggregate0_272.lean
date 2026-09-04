import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨443217043, packingCertificateNat232_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨6686938519646609, packingCertificateNat232_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨158879275258354, packingCertificateNat232_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨8084817112699019, packingCertificateNat232_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨37622371598, packingCertificateNat232_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨198298496530439, packingCertificateNat232_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨73489999141, packingCertificateNat232_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨3304955802008, packingCertificateNat232_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨25912096375428347, packingCertificateNat232_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨22245387930142531, packingCertificateNat232_vertex287⟩
  omega

end Erdos302.Generated
