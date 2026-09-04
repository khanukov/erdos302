import Erdos302.Generated.PackingCertificateNat188VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup27 :
    packingCertificateNat188VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1498_20a25bec70f5, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1614_f8ed27de4bd5]

end Erdos302.Generated
