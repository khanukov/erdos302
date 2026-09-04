import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨49746233678631, packingCertificateNat115_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨2222562514380641, packingCertificateNat115_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨9738363644706953421, packingCertificateNat115_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨73188678551, packingCertificateNat115_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨360731677425248198209, packingCertificateNat115_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨12993725413226357, packingCertificateNat115_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨55960754705382523, packingCertificateNat115_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨4538470758445097, packingCertificateNat115_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨520674261135347, packingCertificateNat115_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨176040363369131, packingCertificateNat115_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨11229901439208143, packingCertificateNat115_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨2934906340019970847793, packingCertificateNat115_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨9729648947935, packingCertificateNat115_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨726167304449411509, packingCertificateNat115_vertex223⟩
  omega

end Erdos302.Generated
