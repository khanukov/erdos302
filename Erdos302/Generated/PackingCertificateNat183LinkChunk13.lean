import Erdos302.Generated.PackingCertificateNat183LinkGroup52
import Erdos302.Generated.PackingCertificateNat183LinkGroup53
import Erdos302.Generated.PackingCertificateNat183LinkGroup54
import Erdos302.Generated.PackingCertificateNat183LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk13 :
    packingCertificateNat183VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk13, List.all_append, packingCertificateNat183_linkGroup52, packingCertificateNat183_linkGroup53, packingCertificateNat183_linkGroup54, packingCertificateNat183_linkGroup55, Bool.true_and]

end Erdos302.Generated
