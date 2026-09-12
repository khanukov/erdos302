import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨109988048672562500879677, packingCertificateNat148_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨5894171726999642876797, packingCertificateNat148_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨10697884363322133784834068, packingCertificateNat148_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1712618744103463601729, packingCertificateNat148_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨62338846521840891008747, packingCertificateNat148_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨89753094002598076432075, packingCertificateNat148_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨124024708931351911473, packingCertificateNat148_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨50225671145270679141, packingCertificateNat148_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨7036507778094132157964067, packingCertificateNat148_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1764617021567752260695509, packingCertificateNat148_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨82989571838133698503731, packingCertificateNat148_vertex223⟩
  omega

end Erdos302.Generated
