import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨16040422923817685108948648, packingCertificateNat77_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨57190581804130633622848, packingCertificateNat77_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1422182106692243859209444, packingCertificateNat77_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨21871684262612140342, packingCertificateNat77_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨2434709542033402680587236736, packingCertificateNat77_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨39652654511020015034, packingCertificateNat77_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨39652654511020015034, packingCertificateNat77_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨662911550915333975079236, packingCertificateNat77_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4691510036356634669231498, packingCertificateNat77_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨10690399290453814232, packingCertificateNat77_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨10644398229592723855741994, packingCertificateNat77_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨14672027597612632798, packingCertificateNat77_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨74181771533529471426688, packingCertificateNat77_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨57488167612950613268, packingCertificateNat77_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨87909553250956714265584, packingCertificateNat77_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨74447013430210476011434, packingCertificateNat77_vertex175⟩
  omega

end Erdos302.Generated
