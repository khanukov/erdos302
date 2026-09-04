import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨5252461684753185, packingCertificateNat119_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨728867909, packingCertificateNat119_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨46419543041921, packingCertificateNat119_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨32003927277, packingCertificateNat119_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1977199049094234, packingCertificateNat119_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨10910501586165825, packingCertificateNat119_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3501764500627568, packingCertificateNat119_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨2469394698459086517, packingCertificateNat119_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1555360849556493, packingCertificateNat119_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨5278769310539193, packingCertificateNat119_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨2601254292327526521, packingCertificateNat119_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨30966304295675700, packingCertificateNat119_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨3268183009137396, packingCertificateNat119_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1002912237415431, packingCertificateNat119_vertex271⟩
  omega

end Erdos302.Generated
