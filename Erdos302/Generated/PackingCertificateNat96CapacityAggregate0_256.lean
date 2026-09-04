import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨45694930535986773, packingCertificateNat96_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨437700446955, packingCertificateNat96_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨572157447, packingCertificateNat96_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨195404927771781, packingCertificateNat96_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨57787902147, packingCertificateNat96_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨572157447, packingCertificateNat96_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨22195593415083729, packingCertificateNat96_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨23739956790924, packingCertificateNat96_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1, packingCertificateNat96_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1, packingCertificateNat96_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1, packingCertificateNat96_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1, packingCertificateNat96_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1, packingCertificateNat96_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1, packingCertificateNat96_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1, packingCertificateNat96_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1, packingCertificateNat96_vertex271⟩
  omega

end Erdos302.Generated
