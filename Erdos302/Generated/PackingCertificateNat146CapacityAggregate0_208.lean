import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨11994405306523577, packingCertificateNat146_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨8788916000734795, packingCertificateNat146_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨3974625593787442783, packingCertificateNat146_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨177001661536918907, packingCertificateNat146_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨10716274440617905096483, packingCertificateNat146_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨419468115905440919, packingCertificateNat146_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1302385843130689, packingCertificateNat146_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨6444189022738019, packingCertificateNat146_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨43904199713014615, packingCertificateNat146_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨44581672606877047759, packingCertificateNat146_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨26152930661473, packingCertificateNat146_vertex223⟩
  omega

end Erdos302.Generated
