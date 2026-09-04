import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨80271204273762568, packingCertificateNat188_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨3070046932226007000190, packingCertificateNat188_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨227231000498992410924080, packingCertificateNat188_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨559535094309177549640, packingCertificateNat188_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨556158327350420412765994, packingCertificateNat188_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨632055462451606460432, packingCertificateNat188_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨86708046125903906, packingCertificateNat188_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨30291020480665120, packingCertificateNat188_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨668127732802177802, packingCertificateNat188_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex95⟩
  omega

end Erdos302.Generated
