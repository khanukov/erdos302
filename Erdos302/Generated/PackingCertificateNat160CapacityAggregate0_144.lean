import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨30071702324894384, packingCertificateNat160_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨159658942902472118, packingCertificateNat160_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨6492753911056742, packingCertificateNat160_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨34061476513786721174, packingCertificateNat160_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨297491806349273547949987, packingCertificateNat160_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨120285488582921375098, packingCertificateNat160_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1417692354690199, packingCertificateNat160_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨38199189439730704, packingCertificateNat160_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨578001905437952175187, packingCertificateNat160_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨139492930498942774187441, packingCertificateNat160_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨14219919316280363702265949, packingCertificateNat160_vertex159⟩
  omega

end Erdos302.Generated
