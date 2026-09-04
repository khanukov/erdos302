import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨10362662624599660630227, packingCertificateNat148_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨121595930831345915722759, packingCertificateNat148_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨152869652117908516457324, packingCertificateNat148_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨73053412384870336356679, packingCertificateNat148_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨9711676411446973976113716, packingCertificateNat148_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1272683341691036706819, packingCertificateNat148_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1079447363003807567897938167, packingCertificateNat148_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨302756919317679737197, packingCertificateNat148_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨339661742151915270801, packingCertificateNat148_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨26326375334358442485778188, packingCertificateNat148_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1069143269698810696750781, packingCertificateNat148_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨907423222625709171961947, packingCertificateNat148_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨93522945971561386437612396081, packingCertificateNat148_vertex159⟩
  omega

end Erdos302.Generated
