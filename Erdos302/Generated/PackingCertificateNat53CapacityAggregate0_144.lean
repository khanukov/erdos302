import Erdos302.Generated.PackingCertificateNat53VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat53VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨9991, packingCertificateNat53_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨757178635361, packingCertificateNat53_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨7623133, packingCertificateNat53_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨3307021, packingCertificateNat53_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨516025159, packingCertificateNat53_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨477302855546428, packingCertificateNat53_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨97706694761, packingCertificateNat53_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1489443713122, packingCertificateNat53_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨9991, packingCertificateNat53_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨7623133, packingCertificateNat53_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨9991, packingCertificateNat53_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨4785689, packingCertificateNat53_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨8322503, packingCertificateNat53_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1428713, packingCertificateNat53_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex159⟩
  omega

end Erdos302.Generated
