import Erdos302.Generated.PackingCertificateNat56LinkGroup4
import Erdos302.Generated.PackingCertificateNat56LinkGroup5
import Erdos302.Generated.PackingCertificateNat56LinkGroup6
import Erdos302.Generated.PackingCertificateNat56LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkChunk1 :
    packingCertificateNat56VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat56VertexChunk1, List.all_append, packingCertificateNat56_linkGroup4, packingCertificateNat56_linkGroup5, packingCertificateNat56_linkGroup6, packingCertificateNat56_linkGroup7, Bool.true_and]

end Erdos302.Generated
