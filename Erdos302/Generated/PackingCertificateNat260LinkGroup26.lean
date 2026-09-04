import Erdos302.Generated.PackingCertificateNat260VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup26 :
    packingCertificateNat260VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1614_f8ed27de4bd5]

end Erdos302.Generated
