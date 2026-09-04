import Erdos302.Generated.PackingCertificateNat66LinkGroup36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkChunk9 :
    packingCertificateNat66VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat66VertexChunk9, List.all_append, packingCertificateNat66_linkGroup36, Bool.true_and]

end Erdos302.Generated
