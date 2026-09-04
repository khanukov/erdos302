import Erdos302.Generated.PackingCertificateNat252VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup24 :
    packingCertificateNat252VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1566_a582ff9a4478, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1630_925f17b222cd]

end Erdos302.Generated
