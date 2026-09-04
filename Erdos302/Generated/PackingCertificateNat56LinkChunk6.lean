import Erdos302.Generated.PackingCertificateNat56LinkGroup24
import Erdos302.Generated.PackingCertificateNat56LinkGroup25
import Erdos302.Generated.PackingCertificateNat56LinkGroup26
import Erdos302.Generated.PackingCertificateNat56LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkChunk6 :
    packingCertificateNat56VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat56VertexChunk6, List.all_append, packingCertificateNat56_linkGroup24, packingCertificateNat56_linkGroup25, packingCertificateNat56_linkGroup26, packingCertificateNat56_linkGroup27, Bool.true_and]

end Erdos302.Generated
