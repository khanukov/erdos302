import Erdos302.Generated.PackingCertificateNat183LinkGroup20
import Erdos302.Generated.PackingCertificateNat183LinkGroup21
import Erdos302.Generated.PackingCertificateNat183LinkGroup22
import Erdos302.Generated.PackingCertificateNat183LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk5 :
    packingCertificateNat183VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk5, List.all_append, packingCertificateNat183_linkGroup20, packingCertificateNat183_linkGroup21, packingCertificateNat183_linkGroup22, packingCertificateNat183_linkGroup23, Bool.true_and]

end Erdos302.Generated
