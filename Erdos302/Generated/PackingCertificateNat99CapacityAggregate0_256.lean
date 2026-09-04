import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨34646304, packingCertificateNat99_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨26640908, packingCertificateNat99_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨23884952, packingCertificateNat99_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨279729534, packingCertificateNat99_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨688989, packingCertificateNat99_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨459326, packingCertificateNat99_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨95539808, packingCertificateNat99_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨522844224, packingCertificateNat99_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨635517154272, packingCertificateNat99_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨196854, packingCertificateNat99_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨235863901, packingCertificateNat99_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨54659794, packingCertificateNat99_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨962058307, packingCertificateNat99_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨4027829694, packingCertificateNat99_vertex271⟩
  omega

end Erdos302.Generated
