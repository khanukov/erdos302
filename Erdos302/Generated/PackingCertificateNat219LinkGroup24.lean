import Erdos302.Generated.PackingCertificateNat219VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup24 :
    packingCertificateNat219VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1577_d5ab2cab2700, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1658_78c8db774f54]

end Erdos302.Generated
