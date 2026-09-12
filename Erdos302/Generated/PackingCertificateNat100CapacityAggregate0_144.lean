import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨85416479844373330323, packingCertificateNat100_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨10474522688097196245, packingCertificateNat100_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨49342735387034613739215, packingCertificateNat100_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨57624801690996705, packingCertificateNat100_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3443002059444348730725, packingCertificateNat100_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨262322860582166427420255945, packingCertificateNat100_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨4865295509020723095, packingCertificateNat100_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨169071149415966914916855, packingCertificateNat100_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨397483925628727575, packingCertificateNat100_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨439001707600553777295, packingCertificateNat100_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨21625968818858059953, packingCertificateNat100_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨6851790680088635754, packingCertificateNat100_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨50700077599833471720207, packingCertificateNat100_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨10251036121953, packingCertificateNat100_vertex159⟩
  omega

end Erdos302.Generated
