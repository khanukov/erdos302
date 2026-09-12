import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨2336651778014931013000, packingCertificateNat70_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨235364830768456, packingCertificateNat70_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨911030379558165125, packingCertificateNat70_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨5764284795799787, packingCertificateNat70_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨21284824305346802512, packingCertificateNat70_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨406003845686065053875, packingCertificateNat70_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨2148992351239745591125, packingCertificateNat70_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨20072904751107250, packingCertificateNat70_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨112010973678964, packingCertificateNat70_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨5976436278384342783250, packingCertificateNat70_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨490541201401126576, packingCertificateNat70_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨2209043367807804926125, packingCertificateNat70_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨3740395333657400819059750, packingCertificateNat70_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨1498671026848773841, packingCertificateNat70_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨45362745593941227504, packingCertificateNat70_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨12831413796593875, packingCertificateNat70_vertex31⟩
  omega

end Erdos302.Generated
