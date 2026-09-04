import Erdos302.Generated.PackingCertificateNat266VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup25 :
    packingCertificateNat266VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1657_616be1aacd4e, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1787_dbee1993dba5]

end Erdos302.Generated
