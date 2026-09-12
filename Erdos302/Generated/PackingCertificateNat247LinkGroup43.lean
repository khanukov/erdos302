import Erdos302.Generated.PackingCertificateNat247VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup43 :
    packingCertificateNat247VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4095_9b70b743225b, packingConfigurationLink_4103_029f017d46fd, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4135_769a029634c7]

end Erdos302.Generated
