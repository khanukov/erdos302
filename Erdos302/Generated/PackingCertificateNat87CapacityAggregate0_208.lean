import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨20751249658973927639, packingCertificateNat87_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨764517258880617320533, packingCertificateNat87_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨3746517596443267435034, packingCertificateNat87_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨3430813222399048014298, packingCertificateNat87_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨8109576432686574991186048, packingCertificateNat87_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨280050082138328029074463462, packingCertificateNat87_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨10379757783707981894687, packingCertificateNat87_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨45019895589149730954607, packingCertificateNat87_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨3095211574415454739, packingCertificateNat87_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨3675300010251919219234547, packingCertificateNat87_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨21631981817922660063848353, packingCertificateNat87_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨8860783604381867101853, packingCertificateNat87_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨3367038892183007113919, packingCertificateNat87_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1559536224370579023331, packingCertificateNat87_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨938771544955974004093, packingCertificateNat87_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨12030597344614199110837, packingCertificateNat87_vertex223⟩
  omega

end Erdos302.Generated
