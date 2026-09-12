import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1052473058, packingCertificateNat139_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨473401127347738772, packingCertificateNat139_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨328205720676539299776, packingCertificateNat139_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨8582403492871936, packingCertificateNat139_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨3788268305779909588, packingCertificateNat139_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨4100321366877736, packingCertificateNat139_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨147892392090009253596, packingCertificateNat139_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨157129558823328, packingCertificateNat139_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨5957004970227948, packingCertificateNat139_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨15094516610828928, packingCertificateNat139_vertex159⟩
  omega

end Erdos302.Generated
