import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨5722680322315825, packingCertificateNat167_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨3162529610753051, packingCertificateNat167_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨15345847372900, packingCertificateNat167_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨41935707219725, packingCertificateNat167_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨51139, packingCertificateNat167_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨411933192208628031260, packingCertificateNat167_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨214936672011677, packingCertificateNat167_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨711989528987, packingCertificateNat167_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨984524192575, packingCertificateNat167_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨70991288056612, packingCertificateNat167_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨254268483578263, packingCertificateNat167_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨77999611856012, packingCertificateNat167_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨51263331949445, packingCertificateNat167_vertex159⟩
  omega

end Erdos302.Generated
