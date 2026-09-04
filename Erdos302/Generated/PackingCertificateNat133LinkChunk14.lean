import Erdos302.Generated.PackingCertificateNat133LinkGroup56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk14 :
    packingCertificateNat133VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk14, List.all_append, packingCertificateNat133_linkGroup56, Bool.true_and]

end Erdos302.Generated
