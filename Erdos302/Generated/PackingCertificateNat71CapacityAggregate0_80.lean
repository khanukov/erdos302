import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨25301284525317574656, packingCertificateNat71_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨176875273625641536, packingCertificateNat71_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨22130230227204149472, packingCertificateNat71_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨1448945919799152640, packingCertificateNat71_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨75485618504, packingCertificateNat71_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨5026685713791656000, packingCertificateNat71_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨248315413544718336, packingCertificateNat71_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨21397440875015456, packingCertificateNat71_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨15628570687947815614440, packingCertificateNat71_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨17863686469789060, packingCertificateNat71_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨207581758693797782637400, packingCertificateNat71_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨1089186480860960, packingCertificateNat71_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨15558067270154162909184, packingCertificateNat71_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1285264539673859880, packingCertificateNat71_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨74010320349622490976, packingCertificateNat71_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨622976289642432, packingCertificateNat71_vertex95⟩
  omega

end Erdos302.Generated
