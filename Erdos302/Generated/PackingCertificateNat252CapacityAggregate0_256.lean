import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨236098796804305, packingCertificateNat252_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1483942753927745, packingCertificateNat252_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨33641190216075, packingCertificateNat252_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨5395227545362594100, packingCertificateNat252_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨112080453510275, packingCertificateNat252_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨472573328140, packingCertificateNat252_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨45068468068180, packingCertificateNat252_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨777911321675, packingCertificateNat252_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨36393956594585, packingCertificateNat252_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨16393714295, packingCertificateNat252_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨4274351037235, packingCertificateNat252_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex271⟩
  omega

end Erdos302.Generated
