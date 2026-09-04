import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨16292187891714092906413, packingCertificateNat234_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨3228682914820535886703, packingCertificateNat234_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨9424936272988353903, packingCertificateNat234_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨112468296199625115593778, packingCertificateNat234_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨329262946162756032977, packingCertificateNat234_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨690168356319385044959, packingCertificateNat234_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨885797048377384877, packingCertificateNat234_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨94061888191235145357, packingCertificateNat234_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex271⟩
  omega

end Erdos302.Generated
