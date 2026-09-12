import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨244964494863, packingCertificateNat257_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨32447061, packingCertificateNat257_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1216677732035337, packingCertificateNat257_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨617181917720643, packingCertificateNat257_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨2968042315499577, packingCertificateNat257_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1706488279173, packingCertificateNat257_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨726716619718947, packingCertificateNat257_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3183037118522217, packingCertificateNat257_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1470924855160209, packingCertificateNat257_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨6117211963269, packingCertificateNat257_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨321208366500742752513, packingCertificateNat257_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨129849904231587, packingCertificateNat257_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex271⟩
  omega

end Erdos302.Generated
