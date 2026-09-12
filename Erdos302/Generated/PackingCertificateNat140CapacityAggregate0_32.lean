import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨18805184740298969125, packingCertificateNat140_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨2812468443368899312625, packingCertificateNat140_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1395180352164872806810333, packingCertificateNat140_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨8876047197421113427, packingCertificateNat140_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨3508746589583942855219, packingCertificateNat140_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨5133296260561308397185397, packingCertificateNat140_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨15327496454464118966443663, packingCertificateNat140_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨94122867752538157189261825, packingCertificateNat140_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨150441477922391753, packingCertificateNat140_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨6955059965830093132943, packingCertificateNat140_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨382958325607483170027135061, packingCertificateNat140_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨6417497512349031482195551, packingCertificateNat140_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨100974220798096474031, packingCertificateNat140_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨6130941549771231110009, packingCertificateNat140_vertex47⟩
  omega

end Erdos302.Generated
