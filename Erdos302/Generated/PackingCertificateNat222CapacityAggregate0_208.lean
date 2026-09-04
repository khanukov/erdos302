import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨27653466300177877437663, packingCertificateNat222_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨4762916166982757182, packingCertificateNat222_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨633429154669377633, packingCertificateNat222_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨931645453470247167099, packingCertificateNat222_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨57015798577960022988369, packingCertificateNat222_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨6741664041060117918, packingCertificateNat222_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1180422069944803413063, packingCertificateNat222_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨4006428353525899, packingCertificateNat222_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨5450182593762148319, packingCertificateNat222_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨2278696361444416088588, packingCertificateNat222_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨23819186088857518527, packingCertificateNat222_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨239561474817642983789, packingCertificateNat222_vertex223⟩
  omega

end Erdos302.Generated
