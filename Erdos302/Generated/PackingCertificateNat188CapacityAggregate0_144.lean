import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨335286226527269196938, packingCertificateNat188_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨59096857081652988833840, packingCertificateNat188_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨117876821430098512210, packingCertificateNat188_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨3933289009414365832, packingCertificateNat188_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨7800380860507022810, packingCertificateNat188_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨5404203927111471884998750, packingCertificateNat188_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨2614252445569806008, packingCertificateNat188_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨49216283180366788750, packingCertificateNat188_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨80271204273762568, packingCertificateNat188_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1489183990406481754, packingCertificateNat188_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨86708046125903906, packingCertificateNat188_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1657004570454946330411750, packingCertificateNat188_vertex159⟩
  omega

end Erdos302.Generated
