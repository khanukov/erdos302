import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨21200159245298310497069470125, packingCertificateNat151_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨117811306023256780161, packingCertificateNat151_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨188851523555280618598083, packingCertificateNat151_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨66786633690797475022790931, packingCertificateNat151_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨33750653518514910311334596439, packingCertificateNat151_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨188851523555280618598083, packingCertificateNat151_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨304091008768049703248168370, packingCertificateNat151_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨6692271238651101397045605, packingCertificateNat151_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨181385713237165829232369015, packingCertificateNat151_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨813133634172518296671222, packingCertificateNat151_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨20876253317347597189452462843, packingCertificateNat151_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨138807801254824368344127729, packingCertificateNat151_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨20399381071844981255217633, packingCertificateNat151_vertex31⟩
  omega

end Erdos302.Generated
