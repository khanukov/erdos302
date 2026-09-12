import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨995868412034366665081, packingCertificateNat248_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1163854773353, packingCertificateNat248_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1557666660409, packingCertificateNat248_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2242581037286, packingCertificateNat248_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨20912003401, packingCertificateNat248_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨76800720455, packingCertificateNat248_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨17951011769, packingCertificateNat248_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨430084034548, packingCertificateNat248_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨25092616197440203, packingCertificateNat248_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex223⟩
  omega

end Erdos302.Generated
