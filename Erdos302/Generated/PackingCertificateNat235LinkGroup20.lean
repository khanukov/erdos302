import Erdos302.Generated.PackingCertificateNat235VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup20 :
    packingCertificateNat235VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1537_b8bf7ae5eb9f, packingConfigurationLink_1570_9e8da6e6664b, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1616_9e2494bbc10a]

end Erdos302.Generated
