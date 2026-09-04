import Erdos302.Generated.PackingCertificateNat56LinkGroup8
import Erdos302.Generated.PackingCertificateNat56LinkGroup9
import Erdos302.Generated.PackingCertificateNat56LinkGroup10
import Erdos302.Generated.PackingCertificateNat56LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkChunk2 :
    packingCertificateNat56VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat56VertexChunk2, List.all_append, packingCertificateNat56_linkGroup8, packingCertificateNat56_linkGroup9, packingCertificateNat56_linkGroup10, packingCertificateNat56_linkGroup11, Bool.true_and]

end Erdos302.Generated
