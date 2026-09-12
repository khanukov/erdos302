import Erdos302.Generated.PackingCertificateNat121VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat121VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨94947395232861, packingCertificateNat121_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨252459156888, packingCertificateNat121_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨82595907159, packingCertificateNat121_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨9846982557, packingCertificateNat121_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1643370648651, packingCertificateNat121_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨42205733111173257, packingCertificateNat121_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨92252447505, packingCertificateNat121_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨7544973122847, packingCertificateNat121_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨17891967306069, packingCertificateNat121_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨6289746105180, packingCertificateNat121_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨11979466373059137, packingCertificateNat121_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨3854835809231123175, packingCertificateNat121_vertex223⟩
  omega

end Erdos302.Generated
