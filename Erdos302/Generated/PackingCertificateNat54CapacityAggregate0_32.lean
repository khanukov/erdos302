import Erdos302.Generated.PackingCertificateNat54VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat54VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨1040485699153, packingCertificateNat54_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨110186396312748286, packingCertificateNat54_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨13991246379549582, packingCertificateNat54_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨24212675933291294, packingCertificateNat54_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨46935269403092677, packingCertificateNat54_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨128240980911280221, packingCertificateNat54_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1258144739, packingCertificateNat54_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨195021349758620554, packingCertificateNat54_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨1327435600743024154206, packingCertificateNat54_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨55956944715171379, packingCertificateNat54_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨1209077094179, packingCertificateNat54_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨623135184476659, packingCertificateNat54_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨55956944715171379, packingCertificateNat54_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨181656942541659247, packingCertificateNat54_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1209077094179, packingCertificateNat54_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨680325411732643, packingCertificateNat54_vertex47⟩
  omega

end Erdos302.Generated
