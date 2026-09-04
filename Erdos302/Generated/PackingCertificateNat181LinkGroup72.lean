import Erdos302.Generated.PackingCertificateNat181VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup72 :
    packingCertificateNat181VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6643_44bf2dde1db2, packingConfigurationLink_6664_233bed36c5cb, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6802_95170ff5de05]

end Erdos302.Generated
