import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨6595315232, packingCertificateNat101_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨422550336, packingCertificateNat101_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨4424196384, packingCertificateNat101_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨9696901104, packingCertificateNat101_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨4194048, packingCertificateNat101_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨7601712, packingCertificateNat101_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨3755245728, packingCertificateNat101_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨845100672, packingCertificateNat101_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨13255638208, packingCertificateNat101_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1215225408, packingCertificateNat101_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨2970784, packingCertificateNat101_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨633825504, packingCertificateNat101_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨699008, packingCertificateNat101_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨7033418496, packingCertificateNat101_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨167237664, packingCertificateNat101_vertex271⟩
  omega

end Erdos302.Generated
