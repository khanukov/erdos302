import Erdos302.Generated.PackingCertificateNat119VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup26 :
    packingCertificateNat119VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1519_9c65bc63d8cd, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
