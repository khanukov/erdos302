import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨785877745839887092844069, packingCertificateNat111_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨158428837572857065578578975, packingCertificateNat111_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨58202576614816936170513, packingCertificateNat111_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨714342026524004129147, packingCertificateNat111_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨524347537070422848383, packingCertificateNat111_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨26391558027109859206942961, packingCertificateNat111_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨45565469412408738294404504, packingCertificateNat111_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨961567722481432498354528525, packingCertificateNat111_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨5186128700637489200586066, packingCertificateNat111_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨4999558768721755068691523, packingCertificateNat111_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨280901889516755717067195611, packingCertificateNat111_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨171208539867908912084621513140, packingCertificateNat111_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨2941925265388797250051595120, packingCertificateNat111_vertex271⟩
  omega

end Erdos302.Generated
