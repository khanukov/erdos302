import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1636928408525553, packingCertificateNat260_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨7837049758273, packingCertificateNat260_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨133117661963, packingCertificateNat260_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨92382544871973, packingCertificateNat260_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨4893476092427, packingCertificateNat260_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨3386882952871, packingCertificateNat260_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1236429902357, packingCertificateNat260_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨19367109953, packingCertificateNat260_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨129394090999, packingCertificateNat260_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1514052696936714923, packingCertificateNat260_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨808945791929, packingCertificateNat260_vertex159⟩
  omega

end Erdos302.Generated
