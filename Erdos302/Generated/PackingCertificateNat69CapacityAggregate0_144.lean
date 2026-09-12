import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨463277535256596515, packingCertificateNat69_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨521938067372027338760, packingCertificateNat69_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨149895006120879637800, packingCertificateNat69_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨6738274257314310569950, packingCertificateNat69_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨14066414324755912572544, packingCertificateNat69_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨132758558157424836, packingCertificateNat69_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2358781828974298, packingCertificateNat69_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨13234155391406472250, packingCertificateNat69_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨2518389132805, packingCertificateNat69_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨15751996920993060, packingCertificateNat69_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨153829359922908792763914, packingCertificateNat69_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1330555687723413788, packingCertificateNat69_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨8773364932423, packingCertificateNat69_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨11479169070460, packingCertificateNat69_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨3326616342868, packingCertificateNat69_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨270395692889168210, packingCertificateNat69_vertex159⟩
  omega

end Erdos302.Generated
