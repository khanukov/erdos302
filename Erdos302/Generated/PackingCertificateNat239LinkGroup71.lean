import Erdos302.Generated.PackingCertificateNat239VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup71 :
    packingCertificateNat239VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8168_6098d42cc7da, packingConfigurationLink_8279_41ec44037bfe, packingConfigurationLink_8286_31e05278184f, packingConfigurationLink_8330_1188894adeb8, packingConfigurationLink_8355_4818b92cb242]

end Erdos302.Generated
