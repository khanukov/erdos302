import Erdos302.Generated.PackingCertificateNat183LinkGroup40
import Erdos302.Generated.PackingCertificateNat183LinkGroup41
import Erdos302.Generated.PackingCertificateNat183LinkGroup42
import Erdos302.Generated.PackingCertificateNat183LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk10 :
    packingCertificateNat183VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk10, List.all_append, packingCertificateNat183_linkGroup40, packingCertificateNat183_linkGroup41, packingCertificateNat183_linkGroup42, packingCertificateNat183_linkGroup43, Bool.true_and]

end Erdos302.Generated
