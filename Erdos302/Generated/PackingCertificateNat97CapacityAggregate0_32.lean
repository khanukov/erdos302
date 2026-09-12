import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨45336796, packingCertificateNat97_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨15341701876453412, packingCertificateNat97_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨76485458000, packingCertificateNat97_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨33695187430, packingCertificateNat97_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨272971715296100, packingCertificateNat97_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨88492919635749140, packingCertificateNat97_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨272336991998000, packingCertificateNat97_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨73226129198104, packingCertificateNat97_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨77445032488, packingCertificateNat97_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨222442361354599084, packingCertificateNat97_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨4465674406000, packingCertificateNat97_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨14044616947540, packingCertificateNat97_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨2523394368366, packingCertificateNat97_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨2051619683215052, packingCertificateNat97_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨216265768398778000, packingCertificateNat97_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨272971715296100, packingCertificateNat97_vertex47⟩
  omega

end Erdos302.Generated
