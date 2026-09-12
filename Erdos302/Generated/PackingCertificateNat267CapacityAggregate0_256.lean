import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨391067674328631720, packingCertificateNat267_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨5771296028791440, packingCertificateNat267_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2267725039434680, packingCertificateNat267_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨37139721479, packingCertificateNat267_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨12831690902075878, packingCertificateNat267_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨553087074849540, packingCertificateNat267_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨20036416101450, packingCertificateNat267_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2795220454797078, packingCertificateNat267_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨366655629008116, packingCertificateNat267_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex271⟩
  omega

end Erdos302.Generated
