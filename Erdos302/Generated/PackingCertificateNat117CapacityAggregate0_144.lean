import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨2911933488034, packingCertificateNat117_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨116408983748952834240, packingCertificateNat117_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨52178617472376508, packingCertificateNat117_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨7313451474025126, packingCertificateNat117_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨913359068236300, packingCertificateNat117_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨193372970994230892300800, packingCertificateNat117_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1666406598004342060, packingCertificateNat117_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨985156111743780, packingCertificateNat117_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨50807745887175200, packingCertificateNat117_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨41873752388353382, packingCertificateNat117_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨3059744696814344, packingCertificateNat117_vertex159⟩
  omega

end Erdos302.Generated
