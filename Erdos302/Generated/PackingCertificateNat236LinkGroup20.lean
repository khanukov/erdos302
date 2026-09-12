import Erdos302.Generated.PackingCertificateNat236VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup20 :
    packingCertificateNat236VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1570_9e8da6e6664b, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1614_f8ed27de4bd5]

end Erdos302.Generated
