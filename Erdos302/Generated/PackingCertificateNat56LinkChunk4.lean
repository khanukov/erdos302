import Erdos302.Generated.PackingCertificateNat56LinkGroup16
import Erdos302.Generated.PackingCertificateNat56LinkGroup17
import Erdos302.Generated.PackingCertificateNat56LinkGroup18
import Erdos302.Generated.PackingCertificateNat56LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkChunk4 :
    packingCertificateNat56VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat56VertexChunk4, List.all_append, packingCertificateNat56_linkGroup16, packingCertificateNat56_linkGroup17, packingCertificateNat56_linkGroup18, packingCertificateNat56_linkGroup19, Bool.true_and]

end Erdos302.Generated
