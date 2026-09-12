import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨84604671548698473891, packingCertificateNat150_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨287850375315383100509090, packingCertificateNat150_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨48333150963090470032, packingCertificateNat150_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨194784010904246587, packingCertificateNat150_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1478652345550485040, packingCertificateNat150_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨140079072051391660734685, packingCertificateNat150_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨29903197708646587945, packingCertificateNat150_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨5712154366284998749, packingCertificateNat150_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨438371824903480806880816, packingCertificateNat150_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨4113816983581165554675, packingCertificateNat150_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨6315353264761687, packingCertificateNat150_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨3434427977019876590, packingCertificateNat150_vertex159⟩
  omega

end Erdos302.Generated
