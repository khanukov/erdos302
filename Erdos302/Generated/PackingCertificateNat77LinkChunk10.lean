import Erdos302.Generated.PackingCertificateNat77LinkGroup40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk10 :
    packingCertificateNat77VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk10, List.all_append, packingCertificateNat77_linkGroup40, Bool.true_and]

end Erdos302.Generated
