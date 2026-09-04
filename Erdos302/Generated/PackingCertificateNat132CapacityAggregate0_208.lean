import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨12756834470854741, packingCertificateNat132_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨9039237609323611, packingCertificateNat132_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1767885811126606115, packingCertificateNat132_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1261632615110497, packingCertificateNat132_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨135420401170537339, packingCertificateNat132_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨609576576305287, packingCertificateNat132_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1366362322729, packingCertificateNat132_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨100403621159, packingCertificateNat132_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨5923813648381, packingCertificateNat132_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨34424385550574740, packingCertificateNat132_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1798534431196, packingCertificateNat132_vertex223⟩
  omega

end Erdos302.Generated
