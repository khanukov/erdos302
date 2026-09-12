import Erdos302.Generated.PackingCertificateNat198VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup59 :
    packingCertificateNat198VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5194_323e2c87ab19, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5197_692d30080d35, packingConfigurationLink_5205_3db24754c26f]

end Erdos302.Generated
