import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨2098053324647204072499708, packingCertificateNat147_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨626139119530525555668273, packingCertificateNat147_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨11168001557163173, packingCertificateNat147_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨167411057421552368, packingCertificateNat147_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨36012450635653169244, packingCertificateNat147_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨42119252745959718273, packingCertificateNat147_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨5259244028474101449, packingCertificateNat147_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨426701654991508092, packingCertificateNat147_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨2788811960981744, packingCertificateNat147_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨128909330381928700616439, packingCertificateNat147_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨29183572738884206532305914428, packingCertificateNat147_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1284343250541009175373, packingCertificateNat147_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨472121534178556421535831, packingCertificateNat147_vertex31⟩
  omega

end Erdos302.Generated
