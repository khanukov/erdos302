import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨3601740414774109664399, packingCertificateNat140_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨70863752657997417104155336997047, packingCertificateNat140_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨7463203643214570518064288845, packingCertificateNat140_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨5310634568555532882137255, packingCertificateNat140_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨792125354350244902429142255, packingCertificateNat140_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨2778419688412138462853, packingCertificateNat140_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1122916627374016474491317, packingCertificateNat140_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1722794575485715941912529, packingCertificateNat140_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1252926361291368444536765, packingCertificateNat140_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨34570175109633619216669969, packingCertificateNat140_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨596012137420864281367675, packingCertificateNat140_vertex159⟩
  omega

end Erdos302.Generated
