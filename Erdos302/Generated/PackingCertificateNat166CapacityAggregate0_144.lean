import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨3011646367947382550, packingCertificateNat166_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨90063699935318902163, packingCertificateNat166_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨4875015644338950, packingCertificateNat166_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨60160053457519240, packingCertificateNat166_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨133668775461626209, packingCertificateNat166_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨292120126389175, packingCertificateNat166_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1224548068062550, packingCertificateNat166_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨88298738918367208, packingCertificateNat166_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨7386235616462345056, packingCertificateNat166_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨97015669831426808, packingCertificateNat166_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨493042989022281828, packingCertificateNat166_vertex159⟩
  omega

end Erdos302.Generated
