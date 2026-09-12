import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1915779102165314, packingCertificateNat85_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨5965950770927, packingCertificateNat85_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨91862085065584054, packingCertificateNat85_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1276251482141644, packingCertificateNat85_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨140718880833855149, packingCertificateNat85_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨91384984238779, packingCertificateNat85_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1613270645818682851, packingCertificateNat85_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2636488257913, packingCertificateNat85_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨871028812555342, packingCertificateNat85_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨159965539829809, packingCertificateNat85_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨4979584263248763674, packingCertificateNat85_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨85084494172286, packingCertificateNat85_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨275561300158347203, packingCertificateNat85_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨160693353962976802, packingCertificateNat85_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨20967581240823250066, packingCertificateNat85_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨767367900414668806297, packingCertificateNat85_vertex223⟩
  omega

end Erdos302.Generated
