import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨15459644910947816, packingCertificateNat228_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨790476708038402286601728864, packingCertificateNat228_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨288009288871322218207572, packingCertificateNat228_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨38331453210398318968, packingCertificateNat228_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨825941050364905113145468, packingCertificateNat228_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨811043410133049246781876523418, packingCertificateNat228_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨85350003402406388159249627485388784, packingCertificateNat228_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨337996675714631281478560776, packingCertificateNat228_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨508819741341824068075296, packingCertificateNat228_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨3293608066433744, packingCertificateNat228_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨271862392907258869750168, packingCertificateNat228_vertex159⟩
  omega

end Erdos302.Generated
