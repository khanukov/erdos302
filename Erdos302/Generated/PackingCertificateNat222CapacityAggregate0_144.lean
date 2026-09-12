import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨611329638840320183, packingCertificateNat222_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨9029049475880450667, packingCertificateNat222_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨77372909591107684934709, packingCertificateNat222_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨2455940580711376087, packingCertificateNat222_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨945461444951058862375353, packingCertificateNat222_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨13228713144265198454, packingCertificateNat222_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨4914844079154334275769, packingCertificateNat222_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨94499428727227333993733361, packingCertificateNat222_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨36726657819481108332, packingCertificateNat222_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨30814256338318841566717, packingCertificateNat222_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1560371499792525956059482, packingCertificateNat222_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨447789728838136988893103073, packingCertificateNat222_vertex159⟩
  omega

end Erdos302.Generated
