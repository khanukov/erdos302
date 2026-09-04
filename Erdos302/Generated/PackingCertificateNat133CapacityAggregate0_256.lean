import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨17516287677344784042624, packingCertificateNat133_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨4203497242759294109609584, packingCertificateNat133_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨12434419713636928966298485270272, packingCertificateNat133_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨27704216086150625571081578448, packingCertificateNat133_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨434475583175932432863691895436252826880, packingCertificateNat133_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨3366920410193507614314254816, packingCertificateNat133_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨35144854857739968479808163984, packingCertificateNat133_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨131996548081223624, packingCertificateNat133_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨141815471891339824, packingCertificateNat133_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨101630431086759345303404106592857344, packingCertificateNat133_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1993996835285136, packingCertificateNat133_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨21831172344404481253869024, packingCertificateNat133_vertex271⟩
  omega

end Erdos302.Generated
