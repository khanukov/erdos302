import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨306515615349393, packingCertificateNat96_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨67684574161550511, packingCertificateNat96_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨13041113169790125, packingCertificateNat96_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨7223487768375, packingCertificateNat96_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨15752066673357, packingCertificateNat96_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨5837722431741, packingCertificateNat96_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨153291851042793, packingCertificateNat96_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨15752066673357, packingCertificateNat96_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1613669379552828, packingCertificateNat96_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨8709380658234, packingCertificateNat96_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨12029649802038843, packingCertificateNat96_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨16551171516024444, packingCertificateNat96_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨16032921027208443, packingCertificateNat96_vertex31⟩
  omega

end Erdos302.Generated
