import Erdos302.Generated.PackingCertificateNat265VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup45 :
    packingCertificateNat265VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4401_aa8a96f82a02, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4458_5fbbb5fd30d0, packingConfigurationLink_4467_bd4ba29e1e9b]

end Erdos302.Generated
