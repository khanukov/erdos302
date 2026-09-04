import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨866532889592150508, packingCertificateNat139_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨240554853825468, packingCertificateNat139_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨24567475578878232, packingCertificateNat139_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨13618053852254852, packingCertificateNat139_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1751145158203216840428, packingCertificateNat139_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨191166213460586, packingCertificateNat139_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨2646955402, packingCertificateNat139_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨869222761111614, packingCertificateNat139_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨32574625243426535621295944, packingCertificateNat139_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨59112641733779088, packingCertificateNat139_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨4332049700909495627972, packingCertificateNat139_vertex271⟩
  omega

end Erdos302.Generated
