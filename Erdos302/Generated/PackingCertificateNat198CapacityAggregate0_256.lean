import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨10518756722208, packingCertificateNat198_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨6276440729826708, packingCertificateNat198_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨4237231353715192, packingCertificateNat198_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨156510042208166472, packingCertificateNat198_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨43521866038908018, packingCertificateNat198_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨5272246077660688, packingCertificateNat198_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨16672192574319, packingCertificateNat198_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨267643921042848, packingCertificateNat198_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨62041810984543882, packingCertificateNat198_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨4175138605700328, packingCertificateNat198_vertex271⟩
  omega

end Erdos302.Generated
