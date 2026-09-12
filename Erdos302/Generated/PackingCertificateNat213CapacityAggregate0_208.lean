import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨3433152526557, packingCertificateNat213_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨137692695475071, packingCertificateNat213_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨131590796806533699, packingCertificateNat213_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨66758395567023, packingCertificateNat213_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1965431314971, packingCertificateNat213_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨46589933457, packingCertificateNat213_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨17552300579864787, packingCertificateNat213_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨982103151999, packingCertificateNat213_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨2942619051166113, packingCertificateNat213_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨3634119412101, packingCertificateNat213_vertex223⟩
  omega

end Erdos302.Generated
