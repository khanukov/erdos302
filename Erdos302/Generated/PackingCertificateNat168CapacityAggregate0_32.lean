import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨6289131572284365, packingCertificateNat168_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1135558914771545073, packingCertificateNat168_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨8044641175552434544, packingCertificateNat168_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨71332272279, packingCertificateNat168_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨4882224006537953922, packingCertificateNat168_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨17556051413447, packingCertificateNat168_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨3299396522386161945, packingCertificateNat168_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨71332272279, packingCertificateNat168_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨26011919120883135, packingCertificateNat168_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨27657162604830717, packingCertificateNat168_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨24056166835642239, packingCertificateNat168_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨147613979676839312208, packingCertificateNat168_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex47⟩
  omega

end Erdos302.Generated
