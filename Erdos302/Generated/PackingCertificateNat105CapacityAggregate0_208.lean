import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1543559070639, packingCertificateNat105_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨83759019337, packingCertificateNat105_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨11469828486692679, packingCertificateNat105_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨500987834325972291, packingCertificateNat105_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1395094067026387311, packingCertificateNat105_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨441274019224160903, packingCertificateNat105_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨899248797176223, packingCertificateNat105_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨29009792760479658, packingCertificateNat105_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨21968794214676, packingCertificateNat105_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1295046060266121, packingCertificateNat105_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨19139629921807578, packingCertificateNat105_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨473800841241027, packingCertificateNat105_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨90967356437864793, packingCertificateNat105_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨46396406235434781, packingCertificateNat105_vertex223⟩
  omega

end Erdos302.Generated
