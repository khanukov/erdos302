import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨8086389145319, packingCertificateNat219_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨16959279551611, packingCertificateNat219_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨10734192242296133, packingCertificateNat219_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨4344537117663, packingCertificateNat219_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨874508398, packingCertificateNat219_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨244953923, packingCertificateNat219_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨6105987042222, packingCertificateNat219_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨196200704787397, packingCertificateNat219_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨4317880636547, packingCertificateNat219_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨3620149937828853, packingCertificateNat219_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1678048837, packingCertificateNat219_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨588347273, packingCertificateNat219_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1440818975086, packingCertificateNat219_vertex287⟩
  omega

end Erdos302.Generated
