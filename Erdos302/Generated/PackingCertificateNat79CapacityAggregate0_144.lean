import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨4561678210, packingCertificateNat79_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨57366528333120762140, packingCertificateNat79_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨256090822411316200, packingCertificateNat79_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨42946673141430565, packingCertificateNat79_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨17149090175509415200, packingCertificateNat79_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1355612771937721960, packingCertificateNat79_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨10569114110750, packingCertificateNat79_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨249985442423417470, packingCertificateNat79_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨4824751075276160, packingCertificateNat79_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨47060200091281000, packingCertificateNat79_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨136533426731930110510, packingCertificateNat79_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1522177278538480, packingCertificateNat79_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨39242463492529337120, packingCertificateNat79_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨2059534436923700, packingCertificateNat79_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨16273057145661400, packingCertificateNat79_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨6493890577353028850, packingCertificateNat79_vertex159⟩
  omega

end Erdos302.Generated
