import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨4113566353702739128, packingCertificateNat170_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨554232955850443435680088, packingCertificateNat170_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨4527315625021824365185, packingCertificateNat170_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨9536855689197886123, packingCertificateNat170_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨192406435887065032535334287, packingCertificateNat170_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨79281289856605655, packingCertificateNat170_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨2613668896371615, packingCertificateNat170_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨139886504312847, packingCertificateNat170_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨25803312622175239097209, packingCertificateNat170_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨177545423763384495, packingCertificateNat170_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨111912423777493386050787, packingCertificateNat170_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨34214965195042938186167, packingCertificateNat170_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨129714838957565102325151, packingCertificateNat170_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨9536855689197886123, packingCertificateNat170_vertex47⟩
  omega

end Erdos302.Generated
