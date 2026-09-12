import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨420443237570513316830, packingCertificateNat188_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨3034781614406636710, packingCertificateNat188_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨2968045119886, packingCertificateNat188_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨10796476974821065396, packingCertificateNat188_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨3070046932226007000190, packingCertificateNat188_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨638901392506660360, packingCertificateNat188_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨122649162378685496510, packingCertificateNat188_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨35359465482592411204, packingCertificateNat188_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨123522829780078454, packingCertificateNat188_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨2401172222604372128912, packingCertificateNat188_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨39611886335412942320, packingCertificateNat188_vertex31⟩
  omega

end Erdos302.Generated
