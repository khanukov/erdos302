import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨12462703341264121, packingCertificateNat201_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨5053467980619, packingCertificateNat201_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨69842912305616, packingCertificateNat201_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨199240673071, packingCertificateNat201_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨101303612305546113, packingCertificateNat201_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨363716257691975813, packingCertificateNat201_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨291778909318249, packingCertificateNat201_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨562456420079433, packingCertificateNat201_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨670173173057, packingCertificateNat201_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨4576652377200998547938629, packingCertificateNat201_vertex271⟩
  omega

end Erdos302.Generated
