import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨194941208485728774, packingCertificateNat236_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1560860966501662, packingCertificateNat236_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨14633705681367, packingCertificateNat236_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨6149046438, packingCertificateNat236_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨848010211672906, packingCertificateNat236_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨155508359575947, packingCertificateNat236_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex271⟩
  omega

end Erdos302.Generated
