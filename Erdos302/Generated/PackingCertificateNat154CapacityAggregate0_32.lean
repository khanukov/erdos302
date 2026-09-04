import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨393688124403122048374760, packingCertificateNat154_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨579241312793736862052699850880, packingCertificateNat154_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨60891264724878857300200, packingCertificateNat154_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨1809135956073036697359500, packingCertificateNat154_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1170985860093824178850, packingCertificateNat154_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨160322016077165655974711200, packingCertificateNat154_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨45654703222978651554865100, packingCertificateNat154_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨169072527397369251791196420480, packingCertificateNat154_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨313434377855405893991700, packingCertificateNat154_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨720239228974816448604455003286200, packingCertificateNat154_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex47⟩
  omega

end Erdos302.Generated
