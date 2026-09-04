import Erdos302.Generated.PackingCertificateNat183LinkGroup28
import Erdos302.Generated.PackingCertificateNat183LinkGroup29
import Erdos302.Generated.PackingCertificateNat183LinkGroup30
import Erdos302.Generated.PackingCertificateNat183LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk7 :
    packingCertificateNat183VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk7, List.all_append, packingCertificateNat183_linkGroup28, packingCertificateNat183_linkGroup29, packingCertificateNat183_linkGroup30, packingCertificateNat183_linkGroup31, Bool.true_and]

end Erdos302.Generated
