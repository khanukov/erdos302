import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨77019793837374637, packingCertificateNat180_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨4281211632322254763, packingCertificateNat180_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1740433215513794963, packingCertificateNat180_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2310985507580151, packingCertificateNat180_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨4633630394020579259, packingCertificateNat180_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨330679830228714601, packingCertificateNat180_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨18160964478018047543, packingCertificateNat180_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1961608890646042183, packingCertificateNat180_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨4281211632322254763, packingCertificateNat180_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨6237152223887645312243, packingCertificateNat180_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨359007903637047389021, packingCertificateNat180_vertex223⟩
  omega

end Erdos302.Generated
