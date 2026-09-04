import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨8522441748333334011489, packingCertificateNat158_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1426079780330470907, packingCertificateNat158_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨174675030610426749, packingCertificateNat158_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨3210725658883, packingCertificateNat158_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨125228173457, packingCertificateNat158_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨9877100636559656758179, packingCertificateNat158_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨10240789536982859, packingCertificateNat158_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨220296237213304043, packingCertificateNat158_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨5256202124510661, packingCertificateNat158_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨38403489605899563, packingCertificateNat158_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨779482298957694025761, packingCertificateNat158_vertex223⟩
  omega

end Erdos302.Generated
