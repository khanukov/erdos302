import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨26283102552803138858387, packingCertificateNat225_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨915113697133717429484094543, packingCertificateNat225_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨6720191455077202730523, packingCertificateNat225_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨2319034716291196528778239683, packingCertificateNat225_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨18268575738173684106940029, packingCertificateNat225_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨906268006202599796897389681797, packingCertificateNat225_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨242598542336946855204689, packingCertificateNat225_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨187301230378235580121158, packingCertificateNat225_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨35317010570985568349141, packingCertificateNat225_vertex159⟩
  omega

end Erdos302.Generated
