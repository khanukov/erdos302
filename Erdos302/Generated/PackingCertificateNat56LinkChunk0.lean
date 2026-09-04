import Erdos302.Generated.PackingCertificateNat56LinkGroup0
import Erdos302.Generated.PackingCertificateNat56LinkGroup1
import Erdos302.Generated.PackingCertificateNat56LinkGroup2
import Erdos302.Generated.PackingCertificateNat56LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkChunk0 :
    packingCertificateNat56VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat56VertexChunk0, List.all_append, packingCertificateNat56_linkGroup0, packingCertificateNat56_linkGroup1, packingCertificateNat56_linkGroup2, packingCertificateNat56_linkGroup3, Bool.true_and]

end Erdos302.Generated
