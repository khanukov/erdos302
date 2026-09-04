import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨857826371, packingCertificateNat86_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨169994270714157133, packingCertificateNat86_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨2288909878104735874, packingCertificateNat86_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨16900213189477055, packingCertificateNat86_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1071723660956108, packingCertificateNat86_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨37648849935852860, packingCertificateNat86_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨354614795018316052, packingCertificateNat86_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨298056919562176, packingCertificateNat86_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨644227604621, packingCertificateNat86_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1052463262033821869, packingCertificateNat86_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨3942626682851290196, packingCertificateNat86_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨35105686406804, packingCertificateNat86_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨2419000024457578, packingCertificateNat86_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨11397938991477, packingCertificateNat86_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨11530392530117626, packingCertificateNat86_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨8334865771145202, packingCertificateNat86_vertex223⟩
  omega

end Erdos302.Generated
