import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨357400120570691593, packingCertificateNat141_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨106927649139117844521910749, packingCertificateNat141_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨99652896861099062, packingCertificateNat141_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨4309534678873765951, packingCertificateNat141_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1428309804262637973, packingCertificateNat141_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨198038653903044711, packingCertificateNat141_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨38031577536022417161, packingCertificateNat141_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨2301357577034299186, packingCertificateNat141_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨47739394610767439, packingCertificateNat141_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨96845834973209871161500, packingCertificateNat141_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨10177824019394649380958, packingCertificateNat141_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨180326157669367746, packingCertificateNat141_vertex223⟩
  omega

end Erdos302.Generated
