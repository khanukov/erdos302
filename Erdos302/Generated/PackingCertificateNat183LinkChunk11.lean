import Erdos302.Generated.PackingCertificateNat183LinkGroup44
import Erdos302.Generated.PackingCertificateNat183LinkGroup45
import Erdos302.Generated.PackingCertificateNat183LinkGroup46
import Erdos302.Generated.PackingCertificateNat183LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk11 :
    packingCertificateNat183VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk11, List.all_append, packingCertificateNat183_linkGroup44, packingCertificateNat183_linkGroup45, packingCertificateNat183_linkGroup46, packingCertificateNat183_linkGroup47, Bool.true_and]

end Erdos302.Generated
