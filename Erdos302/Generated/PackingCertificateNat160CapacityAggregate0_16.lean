import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨696848898069903614, packingCertificateNat160_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨909724410012929, packingCertificateNat160_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨6391261915710223454, packingCertificateNat160_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨635320126298267746, packingCertificateNat160_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨450301552973418754107184594, packingCertificateNat160_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨765286033889150354, packingCertificateNat160_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨346720447475079874, packingCertificateNat160_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨130658591151806158, packingCertificateNat160_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨246045255347821565846, packingCertificateNat160_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1425367288545231934, packingCertificateNat160_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨173608773658139921217977, packingCertificateNat160_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨18594933157011547975058, packingCertificateNat160_vertex31⟩
  omega

end Erdos302.Generated
