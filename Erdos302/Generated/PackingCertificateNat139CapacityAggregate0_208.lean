import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨32591743360521618, packingCertificateNat139_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨83991554190819548, packingCertificateNat139_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨340000638484598, packingCertificateNat139_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨13361180592400306911882, packingCertificateNat139_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨354393775372, packingCertificateNat139_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨224113715298431868, packingCertificateNat139_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨5171587383801384, packingCertificateNat139_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨77233253411908412, packingCertificateNat139_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨6558252137346, packingCertificateNat139_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨69538165365942, packingCertificateNat139_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨22412356591353704976, packingCertificateNat139_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨137429465628, packingCertificateNat139_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨95457946333010394588, packingCertificateNat139_vertex223⟩
  omega

end Erdos302.Generated
