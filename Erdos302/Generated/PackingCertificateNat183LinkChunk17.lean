import Erdos302.Generated.PackingCertificateNat183LinkGroup68
import Erdos302.Generated.PackingCertificateNat183LinkGroup69
import Erdos302.Generated.PackingCertificateNat183LinkGroup70
import Erdos302.Generated.PackingCertificateNat183LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk17 :
    packingCertificateNat183VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk17, List.all_append, packingCertificateNat183_linkGroup68, packingCertificateNat183_linkGroup69, packingCertificateNat183_linkGroup70, packingCertificateNat183_linkGroup71, Bool.true_and]

end Erdos302.Generated
