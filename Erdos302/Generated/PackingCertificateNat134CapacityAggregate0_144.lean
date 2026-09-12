import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1550494111803102259816255116516, packingCertificateNat134_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨756567342842786308573777969675612608051, packingCertificateNat134_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨2638538715409490986303211639925, packingCertificateNat134_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨366480013262877729921754453946104859412, packingCertificateNat134_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨12462484779644459915794305654054324, packingCertificateNat134_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨41729271222503492946805260, packingCertificateNat134_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨361470012299027042293944908613, packingCertificateNat134_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨130113228012260439565684689, packingCertificateNat134_vertex159⟩
  omega

end Erdos302.Generated
