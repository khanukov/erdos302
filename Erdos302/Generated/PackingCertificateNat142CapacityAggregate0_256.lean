import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨15951103058294912844364, packingCertificateNat142_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨50390905201631813371, packingCertificateNat142_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨48386527112021900038288, packingCertificateNat142_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨234090355951295245276, packingCertificateNat142_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨806839394848014838831878, packingCertificateNat142_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨100166748697754408810252, packingCertificateNat142_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨530327203447304214, packingCertificateNat142_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨39747145188584163883, packingCertificateNat142_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨15163429668937735304, packingCertificateNat142_vertex271⟩
  omega

end Erdos302.Generated
