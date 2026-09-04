import Erdos302.Generated.PackingCertificateNat127VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1843913615, packingCertificateNat127_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨427011574, packingCertificateNat127_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨187011659795, packingCertificateNat127_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1416902041, packingCertificateNat127_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨64439928440, packingCertificateNat127_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨612121091329, packingCertificateNat127_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨4667294732671, packingCertificateNat127_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨32298282024595, packingCertificateNat127_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨368782723, packingCertificateNat127_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨446421191, packingCertificateNat127_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1304520358570, packingCertificateNat127_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨301800134733, packingCertificateNat127_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨2307997557470, packingCertificateNat127_vertex271⟩
  omega

end Erdos302.Generated
