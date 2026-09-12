import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1824700227031784696, packingCertificateNat164_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨338025933868254112215, packingCertificateNat164_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨7553353337248166, packingCertificateNat164_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨513028050924952647315, packingCertificateNat164_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2346993815950196, packingCertificateNat164_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨124980147075645, packingCertificateNat164_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨108282153929147, packingCertificateNat164_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨10354555193158357992, packingCertificateNat164_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨3665702111934285, packingCertificateNat164_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨80528212579049004605, packingCertificateNat164_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨4298628925422162940, packingCertificateNat164_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨260202015891740241, packingCertificateNat164_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨362713467392865436, packingCertificateNat164_vertex159⟩
  omega

end Erdos302.Generated
