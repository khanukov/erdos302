import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨122521089138350651247744, packingCertificateNat133_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨45379833517558332172372064, packingCertificateNat133_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨17193983210108798708438520, packingCertificateNat133_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨131996548081223624, packingCertificateNat133_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1602820478929671575355343398304, packingCertificateNat133_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨4628702949630953711299304, packingCertificateNat133_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨645631544280624912592409776, packingCertificateNat133_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨19983837088700902305181497232, packingCertificateNat133_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨218206880406483431376, packingCertificateNat133_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨2747652459872693839185671952, packingCertificateNat133_vertex159⟩
  omega

end Erdos302.Generated
