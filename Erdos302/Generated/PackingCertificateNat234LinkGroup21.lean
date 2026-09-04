import Erdos302.Generated.PackingCertificateNat234VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup21 :
    packingCertificateNat234VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1570_9e8da6e6664b, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
