import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1255179342177608, packingCertificateNat227_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨21423359695808, packingCertificateNat227_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨247220236473060063808, packingCertificateNat227_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨21423359695808, packingCertificateNat227_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1300059508722430921024, packingCertificateNat227_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨49822147423891338746, packingCertificateNat227_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨183888412168953709, packingCertificateNat227_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨6503519907656, packingCertificateNat227_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨573074871862864, packingCertificateNat227_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨554883595530123389488, packingCertificateNat227_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨51998702141666264, packingCertificateNat227_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨9651223542961504, packingCertificateNat227_vertex159⟩
  omega

end Erdos302.Generated
