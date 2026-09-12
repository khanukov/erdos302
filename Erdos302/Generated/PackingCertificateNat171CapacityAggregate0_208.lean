import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨524572246402386, packingCertificateNat171_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨271105715896776, packingCertificateNat171_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨199028152, packingCertificateNat171_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨219194, packingCertificateNat171_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨9815848166670, packingCertificateNat171_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1233227396854824, packingCertificateNat171_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨219194, packingCertificateNat171_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨12879340634787532284, packingCertificateNat171_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1203206121923544, packingCertificateNat171_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨64223842, packingCertificateNat171_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨249127022907099720, packingCertificateNat171_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨62703639584687010, packingCertificateNat171_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨162275517240889801518, packingCertificateNat171_vertex223⟩
  omega

end Erdos302.Generated
