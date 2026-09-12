import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨37682577824388793553, packingCertificateNat215_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨382800335782093, packingCertificateNat215_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨4587599670911033, packingCertificateNat215_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨458704651229, packingCertificateNat215_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨11709447081063021, packingCertificateNat215_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨2785094404041339287317, packingCertificateNat215_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨34666616577, packingCertificateNat215_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨80516482695847, packingCertificateNat215_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨150453618358913, packingCertificateNat215_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨748326145799447, packingCertificateNat215_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨66799555655481, packingCertificateNat215_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨16643492860091, packingCertificateNat215_vertex287⟩
  omega

end Erdos302.Generated
