import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨69908417106492917, packingCertificateNat108_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨10040026377633387, packingCertificateNat108_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨138370799098497, packingCertificateNat108_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨15709717508824773, packingCertificateNat108_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1323374612961, packingCertificateNat108_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2823893859153, packingCertificateNat108_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨200775063879996829, packingCertificateNat108_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨896819018655703821519, packingCertificateNat108_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨2918503914399334327, packingCertificateNat108_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨128396398690775715759, packingCertificateNat108_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1377098064768527, packingCertificateNat108_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨9828307280104713, packingCertificateNat108_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨3473424181, packingCertificateNat108_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨93864939628986844941, packingCertificateNat108_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨14382788926449439791, packingCertificateNat108_vertex271⟩
  omega

end Erdos302.Generated
