import Erdos302.Generated.PackingCertificateNat124LinkGroup32
import Erdos302.Generated.PackingCertificateNat124LinkGroup33
import Erdos302.Generated.PackingCertificateNat124LinkGroup34
import Erdos302.Generated.PackingCertificateNat124LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkChunk8 :
    packingCertificateNat124VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat124VertexChunk8, List.all_append, packingCertificateNat124_linkGroup32, packingCertificateNat124_linkGroup33, packingCertificateNat124_linkGroup34, packingCertificateNat124_linkGroup35, Bool.true_and]

end Erdos302.Generated
