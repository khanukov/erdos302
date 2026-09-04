import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨116914113192579583480861509, packingCertificateNat151_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨438306986603426599278872217, packingCertificateNat151_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨18897393116155295173431507, packingCertificateNat151_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨956038748378728771006515, packingCertificateNat151_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨379643517132070299622197831, packingCertificateNat151_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨12997666741463520944490396, packingCertificateNat151_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨7249989961365198994327779, packingCertificateNat151_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨10230698118233893742376851217, packingCertificateNat151_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨101218164329840332251, packingCertificateNat151_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨12242112575785494133469664492069, packingCertificateNat151_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨156760784096299680993248049, packingCertificateNat151_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨184882441450454901714262098966, packingCertificateNat151_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨11500190104247728386437368935, packingCertificateNat151_vertex47⟩
  omega

end Erdos302.Generated
