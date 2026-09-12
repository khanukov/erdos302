import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨3364440878105453827912, packingCertificateNat188_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨160899621698799033585920, packingCertificateNat188_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨7589587122828479486168, packingCertificateNat188_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1627433327257254004400, packingCertificateNat188_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨10066061852221037346376, packingCertificateNat188_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨30970717660128716561168, packingCertificateNat188_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨26766822218201989924, packingCertificateNat188_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨864146810740655899390780, packingCertificateNat188_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨96249463173446, packingCertificateNat188_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨127585947867139764640, packingCertificateNat188_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨80926818808546061720016472, packingCertificateNat188_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex271⟩
  omega

end Erdos302.Generated
