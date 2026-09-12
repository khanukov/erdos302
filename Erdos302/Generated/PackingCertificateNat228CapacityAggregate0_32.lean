import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨449318996362850915912, packingCertificateNat228_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨3627321659068, packingCertificateNat228_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨154671181296553382777061152, packingCertificateNat228_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨112903215607332767911546668, packingCertificateNat228_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨71672488383958416485984, packingCertificateNat228_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨35134237589732648, packingCertificateNat228_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨1028890223873237288160, packingCertificateNat228_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨12649246986265788812642, packingCertificateNat228_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨38331453210398318968, packingCertificateNat228_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨1011047679743043799490899596, packingCertificateNat228_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨37690630821362286416792880, packingCertificateNat228_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex47⟩
  omega

end Erdos302.Generated
