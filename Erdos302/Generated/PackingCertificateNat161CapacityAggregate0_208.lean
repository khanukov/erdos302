import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨6359712114376283368519436, packingCertificateNat161_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨138859121191861635622403, packingCertificateNat161_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨4117026815486685453770627, packingCertificateNat161_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨2815792342106243, packingCertificateNat161_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2249556509630174270457083983157, packingCertificateNat161_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2006953707325456574317, packingCertificateNat161_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2651684863618130425146128074, packingCertificateNat161_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨575656283039451062209, packingCertificateNat161_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨5045812587491782162467, packingCertificateNat161_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨4498332958949078480172284, packingCertificateNat161_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨248969861865636289203, packingCertificateNat161_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨6263169618154941753212009, packingCertificateNat161_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨88183656366148362499, packingCertificateNat161_vertex223⟩
  omega

end Erdos302.Generated
