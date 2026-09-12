import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨251714732876091840060486, packingCertificateNat228_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨189840011636270816501947595439968, packingCertificateNat228_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨103610431373522490792, packingCertificateNat228_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨55356340219136090634677892, packingCertificateNat228_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨77834059764859923096, packingCertificateNat228_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨42122999594131907409568, packingCertificateNat228_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨3500365524329556408312, packingCertificateNat228_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨33063488277556380404651976096, packingCertificateNat228_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨5838770048634951145952, packingCertificateNat228_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨141536860193243459618696465784, packingCertificateNat228_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨38943271135195262643007728, packingCertificateNat228_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨474679603969215050068928265968, packingCertificateNat228_vertex79⟩
  omega

end Erdos302.Generated
