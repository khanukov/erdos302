import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨11093624782790785152909637841, packingCertificateNat78_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨193242360659659570711, packingCertificateNat78_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨2510822161514321287410228946181603, packingCertificateNat78_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨69838222139378233, packingCertificateNat78_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨47863646491826146692305392447, packingCertificateNat78_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1086394289755748357690146371, packingCertificateNat78_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨9093896794400036613916703651, packingCertificateNat78_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨387113265318573545519, packingCertificateNat78_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨288072570790895631165150452, packingCertificateNat78_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨8747167484734984305017, packingCertificateNat78_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨492807856730966427305339627, packingCertificateNat78_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨315840006482778480775398971, packingCertificateNat78_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1828265974201039198496771, packingCertificateNat78_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨123543814964560094177, packingCertificateNat78_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1, packingCertificateNat78_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1, packingCertificateNat78_vertex223⟩
  omega

end Erdos302.Generated
