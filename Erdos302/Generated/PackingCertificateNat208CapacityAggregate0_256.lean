import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨295156113, packingCertificateNat208_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨378470630154531, packingCertificateNat208_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨5763288537703, packingCertificateNat208_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨4511672013, packingCertificateNat208_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2644303616367, packingCertificateNat208_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2937688792689, packingCertificateNat208_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨24650271988361, packingCertificateNat208_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨2303993635731921, packingCertificateNat208_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨3821386195011, packingCertificateNat208_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨399519071856336261, packingCertificateNat208_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨678952782127680819, packingCertificateNat208_vertex271⟩
  omega

end Erdos302.Generated
