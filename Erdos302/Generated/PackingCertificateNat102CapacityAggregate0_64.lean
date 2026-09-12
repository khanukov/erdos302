import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨187046034014946438406040157, packingCertificateNat102_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1955856825908741830980568221, packingCertificateNat102_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨2196770129742100723028873790642, packingCertificateNat102_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨331329648686769779025429, packingCertificateNat102_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨7198446488550342118314205464729, packingCertificateNat102_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨541386149294403646971099507, packingCertificateNat102_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨203562006382721302146342, packingCertificateNat102_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨4772937912163467357312261, packingCertificateNat102_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨140074832647964373156092853, packingCertificateNat102_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨3793873725053012514786669, packingCertificateNat102_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨820022098656336507961835549211, packingCertificateNat102_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨58528466470017625689, packingCertificateNat102_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨11757725100695370807037521, packingCertificateNat102_vertex79⟩
  omega

end Erdos302.Generated
