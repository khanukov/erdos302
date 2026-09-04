import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1554854781906700287803945, packingCertificateNat78_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1720804400343240136887039733, packingCertificateNat78_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1735872356995360785569715547, packingCertificateNat78_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨193242360659659570711, packingCertificateNat78_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨27722979892227139838519437, packingCertificateNat78_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨434802749442896371880770703236, packingCertificateNat78_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨229975577048042475892085051635576, packingCertificateNat78_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨401874296538244588567471383475, packingCertificateNat78_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨970843217814467944310066657, packingCertificateNat78_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨194312771090389820888191, packingCertificateNat78_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨10450316674174371797570249056800, packingCertificateNat78_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2754321821711899133598454489, packingCertificateNat78_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨5035676696611432904455273, packingCertificateNat78_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨4829315681114525230936809425633, packingCertificateNat78_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨338247042258317759619502, packingCertificateNat78_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨356189729953982991202495108, packingCertificateNat78_vertex127⟩
  omega

end Erdos302.Generated
