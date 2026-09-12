import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨250891375870830822739, packingCertificateNat170_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1469591168879205749, packingCertificateNat170_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨78666208897142066741, packingCertificateNat170_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨32870228905902331737703, packingCertificateNat170_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨4779964103002582866736, packingCertificateNat170_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨431124937233865336763, packingCertificateNat170_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨557091868052917, packingCertificateNat170_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨3101281346466619519, packingCertificateNat170_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1098960648627718387, packingCertificateNat170_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨893128701202757146, packingCertificateNat170_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨39880214258636956257209, packingCertificateNat170_vertex271⟩
  omega

end Erdos302.Generated
