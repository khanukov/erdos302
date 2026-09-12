import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨142280111742065738571, packingCertificateNat195_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨3437204147788490711682622, packingCertificateNat195_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨18757134630900844116940854200, packingCertificateNat195_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨807978750732469993065070, packingCertificateNat195_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2689376257947192717, packingCertificateNat195_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨143855463348156658872450802, packingCertificateNat195_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨12678079303013839261034150, packingCertificateNat195_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨4570100018316815698039879, packingCertificateNat195_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨4941870099863999565226925, packingCertificateNat195_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨32338352836200360455539, packingCertificateNat195_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨92971106348770037997640191131, packingCertificateNat195_vertex223⟩
  omega

end Erdos302.Generated
