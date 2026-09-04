import Erdos302.Generated.PackingCertificateNat238VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup18 :
    packingCertificateNat238VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1384_82aea4b94587]

end Erdos302.Generated
