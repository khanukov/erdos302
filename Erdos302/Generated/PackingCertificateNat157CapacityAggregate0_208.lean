import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨233768924381849, packingCertificateNat157_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1732982911107790, packingCertificateNat157_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨3659952676296500, packingCertificateNat157_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨5556426882263, packingCertificateNat157_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨101159094803830, packingCertificateNat157_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨30953342854029379, packingCertificateNat157_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨41808625639239749, packingCertificateNat157_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨92340899427192424, packingCertificateNat157_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨80151054688890648, packingCertificateNat157_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1126975825462599924262, packingCertificateNat157_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨67832411631499327, packingCertificateNat157_vertex223⟩
  omega

end Erdos302.Generated
