import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨439599315574721162, packingCertificateNat87_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨408787727480627386129, packingCertificateNat87_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1596249973767225203, packingCertificateNat87_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨350973326241133102086272, packingCertificateNat87_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨2456751220912427952331, packingCertificateNat87_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨8818484781713574874634, packingCertificateNat87_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨3494191192576455969367, packingCertificateNat87_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨439599315574721162, packingCertificateNat87_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨10505634525431648362501, packingCertificateNat87_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨14045223355523890495147, packingCertificateNat87_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨748497106773689367367, packingCertificateNat87_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨8782650230948078137289, packingCertificateNat87_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨344521372599385173889163551, packingCertificateNat87_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨657228790449100934506799, packingCertificateNat87_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1846753910573129307650299, packingCertificateNat87_vertex127⟩
  omega

end Erdos302.Generated
