import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨38398168879997373568, packingCertificateNat77_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨218864748445561699666888912, packingCertificateNat77_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨22943699995202868038927978, packingCertificateNat77_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1081085172817339690215280, packingCertificateNat77_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨44594826975682469717030272, packingCertificateNat77_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨3550621386881876887919548921670944, packingCertificateNat77_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨19228523836101869770347416, packingCertificateNat77_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨431008528053152288820292028, packingCertificateNat77_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨466286854765763560558, packingCertificateNat77_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨164672479720476930676004783488, packingCertificateNat77_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨14422503151402710888181514, packingCertificateNat77_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨11631704710862940642231238, packingCertificateNat77_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨2020540008749293613390, packingCertificateNat77_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨164283427355309512497073229140256, packingCertificateNat77_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨2349796376527997448300763826, packingCertificateNat77_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨143583180636158729997096467584, packingCertificateNat77_vertex47⟩
  omega

end Erdos302.Generated
