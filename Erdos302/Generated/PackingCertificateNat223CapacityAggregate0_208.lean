import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨91717977158778971, packingCertificateNat223_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨764412221378069, packingCertificateNat223_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨911152166657, packingCertificateNat223_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨3931532706230647, packingCertificateNat223_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨11864247930016012195868, packingCertificateNat223_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1525424289548857, packingCertificateNat223_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨279057018456389, packingCertificateNat223_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨422241247963, packingCertificateNat223_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨234847626428284859, packingCertificateNat223_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨379062073177609445399, packingCertificateNat223_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨28273962883533367, packingCertificateNat223_vertex223⟩
  omega

end Erdos302.Generated
