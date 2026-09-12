import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨15904462959793257395, packingCertificateNat162_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨528986224880385230, packingCertificateNat162_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨155055620159817053, packingCertificateNat162_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨28194338769745, packingCertificateNat162_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1784753547918827680589, packingCertificateNat162_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨932915091757834691, packingCertificateNat162_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1861269681277735369757, packingCertificateNat162_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨11357451097644380, packingCertificateNat162_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2694669622229576168281, packingCertificateNat162_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨26552528789661632607235349, packingCertificateNat162_vertex271⟩
  omega

end Erdos302.Generated
