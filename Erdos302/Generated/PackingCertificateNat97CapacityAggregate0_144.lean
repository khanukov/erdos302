import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨110083978574500, packingCertificateNat97_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨423523954000, packingCertificateNat97_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1007059494365396, packingCertificateNat97_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨76485458000, packingCertificateNat97_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨163082, packingCertificateNat97_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨277007823560, packingCertificateNat97_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨275534809360226064, packingCertificateNat97_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨4929139588030, packingCertificateNat97_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1285032179858000, packingCertificateNat97_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨163082, packingCertificateNat97_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨6445445580652313204, packingCertificateNat97_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1453223702000, packingCertificateNat97_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨163082, packingCertificateNat97_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨53794258037842, packingCertificateNat97_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨5183791478702, packingCertificateNat97_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨301031432980, packingCertificateNat97_vertex159⟩
  omega

end Erdos302.Generated
