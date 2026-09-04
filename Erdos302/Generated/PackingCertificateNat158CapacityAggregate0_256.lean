import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨252140530289317549217, packingCertificateNat158_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨3073007135432839891, packingCertificateNat158_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨3518551578190639, packingCertificateNat158_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨358241661642912788, packingCertificateNat158_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨197502751719824707, packingCertificateNat158_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3172712502895671021, packingCertificateNat158_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨220775657427005369, packingCertificateNat158_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨221248225810280862592779627, packingCertificateNat158_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨3210725658883, packingCertificateNat158_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨96224144272710217, packingCertificateNat158_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨51736902682959, packingCertificateNat158_vertex271⟩
  omega

end Erdos302.Generated
