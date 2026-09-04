import Erdos302.Generated.PackingCertificateNat259VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup26 :
    packingCertificateNat259VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1506_0c2ea1a8513c, packingConfigurationLink_1519_9c65bc63d8cd, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1614_f8ed27de4bd5]

end Erdos302.Generated
