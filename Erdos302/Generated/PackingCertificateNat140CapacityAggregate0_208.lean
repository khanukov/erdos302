import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨5345319617125128901301702045, packingCertificateNat140_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨76271432738922924855865, packingCertificateNat140_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨176524919687950973897061776185, packingCertificateNat140_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1307346939062648686483, packingCertificateNat140_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨16757003895813104155023901, packingCertificateNat140_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨5908773937978302718539437, packingCertificateNat140_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨16355736631692909066115153, packingCertificateNat140_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨512813014569176074325, packingCertificateNat140_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨327097232931282346568497, packingCertificateNat140_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨107101075937490650406881, packingCertificateNat140_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1918514019176283452500303, packingCertificateNat140_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨10788090182844267463852297, packingCertificateNat140_vertex223⟩
  omega

end Erdos302.Generated
