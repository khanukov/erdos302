import Erdos302.Generated.PackingCertificateNat199VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup53 :
    packingCertificateNat199VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4454_708a43877129, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4487_56d4c0e0b01e, packingConfigurationLink_4533_e365727cfac0]

end Erdos302.Generated
