import Erdos302.Generated.PackingCertificateNat208VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup28 :
    packingCertificateNat208VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1564_1e61857cf428, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1615_9980c3b1e9d8, packingConfigurationLink_1630_925f17b222cd]

end Erdos302.Generated
