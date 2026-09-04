import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨68898842054316, packingCertificateNat108_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨461683782090849008061, packingCertificateNat108_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨4906490165233605123, packingCertificateNat108_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨61496447164129488, packingCertificateNat108_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨593955534951, packingCertificateNat108_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨686136006398056809, packingCertificateNat108_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨120589864856845203, packingCertificateNat108_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨6242833432590721203, packingCertificateNat108_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨2380882918835717, packingCertificateNat108_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨60137721495219001839, packingCertificateNat108_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨124786410005874336732, packingCertificateNat108_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨6550297943527773, packingCertificateNat108_vertex223⟩
  omega

end Erdos302.Generated
