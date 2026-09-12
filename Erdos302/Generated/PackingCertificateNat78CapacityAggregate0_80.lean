import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1720804400343240136887039733, packingCertificateNat78_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨917438784164324395524538577, packingCertificateNat78_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1582876003063206534671983384, packingCertificateNat78_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨60235621486607842137247388012525, packingCertificateNat78_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨193242360659659570711, packingCertificateNat78_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨95672847111399168329593, packingCertificateNat78_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨372468144536147387937644489251681523, packingCertificateNat78_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨24203412430261701571982039, packingCertificateNat78_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨193242360659659570711, packingCertificateNat78_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1211162268264697030492588988090532, packingCertificateNat78_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨199597638874342989914, packingCertificateNat78_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1720804400343240136887039733, packingCertificateNat78_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨193242360659659570711, packingCertificateNat78_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨3044189691344234910467214062, packingCertificateNat78_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2146307767659353415527588117, packingCertificateNat78_vertex95⟩
  omega

end Erdos302.Generated
