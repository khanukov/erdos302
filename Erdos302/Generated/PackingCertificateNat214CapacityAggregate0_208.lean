import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨469458794684387468457, packingCertificateNat214_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨5407130266576047300849, packingCertificateNat214_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨21681723960439864143511, packingCertificateNat214_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨999086165150534270754529, packingCertificateNat214_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨134278653887897386443185329, packingCertificateNat214_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1644379030178986455601299, packingCertificateNat214_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨77274297226404871397, packingCertificateNat214_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨103205863941441439503, packingCertificateNat214_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨132868830307616916, packingCertificateNat214_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1142901980670002417033507883, packingCertificateNat214_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨30814097622350566918252, packingCertificateNat214_vertex223⟩
  omega

end Erdos302.Generated
