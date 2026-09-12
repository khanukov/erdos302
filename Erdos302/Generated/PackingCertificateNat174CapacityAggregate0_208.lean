import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨37590810789966690240075686008072, packingCertificateNat174_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨2179092742549880405974729, packingCertificateNat174_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨135802838079690922747214872, packingCertificateNat174_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨61880573869455014390332574, packingCertificateNat174_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1866466952426097567663404, packingCertificateNat174_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨815229068541645585352, packingCertificateNat174_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨72055083932374836849331711, packingCertificateNat174_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨311632220758093277672563153462, packingCertificateNat174_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1908235824679669679562817914322, packingCertificateNat174_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨8021899279663096621193667036, packingCertificateNat174_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨6335959505476600947710158648, packingCertificateNat174_vertex223⟩
  omega

end Erdos302.Generated
