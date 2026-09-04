import Erdos302.Generated.PackingCertificateNat266VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup10 :
    packingCertificateNat266VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_458_d74866cccff6, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_463_03e4d744a326, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_515_d31c6249f2d4]

end Erdos302.Generated
