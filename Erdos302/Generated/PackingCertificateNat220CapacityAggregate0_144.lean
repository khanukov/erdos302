import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨229365405520547429, packingCertificateNat220_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨36119602002937, packingCertificateNat220_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨18362677544968895, packingCertificateNat220_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨37864422665797, packingCertificateNat220_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨3534037867, packingCertificateNat220_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨17769486956345, packingCertificateNat220_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨5773052295902919, packingCertificateNat220_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨17626170896132, packingCertificateNat220_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨2514074548155305, packingCertificateNat220_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨57326527758442, packingCertificateNat220_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨15559026778907339, packingCertificateNat220_vertex159⟩
  omega

end Erdos302.Generated
