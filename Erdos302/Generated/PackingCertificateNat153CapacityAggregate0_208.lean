import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1580685542751056221, packingCertificateNat153_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨714279883557517848116379, packingCertificateNat153_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1765089852721726431543, packingCertificateNat153_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨5624783334646583244, packingCertificateNat153_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨5470303292703750660921, packingCertificateNat153_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨4887984157018269273426756, packingCertificateNat153_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1637098065699662606553, packingCertificateNat153_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨20362949050734194847, packingCertificateNat153_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨2629296986278787, packingCertificateNat153_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨237877995969613170081, packingCertificateNat153_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨230182999798770171, packingCertificateNat153_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨31312536836592827, packingCertificateNat153_vertex223⟩
  omega

end Erdos302.Generated
