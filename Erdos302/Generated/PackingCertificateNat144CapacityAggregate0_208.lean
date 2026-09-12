import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨5278477745103946762896, packingCertificateNat144_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨11077394290273876727984690, packingCertificateNat144_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨153080271940770965202240220458, packingCertificateNat144_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨115548495267306437919180, packingCertificateNat144_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨93690540679061332762975692, packingCertificateNat144_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨39291767676477126494617240, packingCertificateNat144_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨3097188602278935421947766357610472, packingCertificateNat144_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1565773600850935450766446716, packingCertificateNat144_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨11077394290273876727984690, packingCertificateNat144_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨156736663517474033447675780, packingCertificateNat144_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨61105791095604137806784256, packingCertificateNat144_vertex223⟩
  omega

end Erdos302.Generated
