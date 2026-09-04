import Erdos302.Generated.PackingCertificateNat194VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup55 :
    packingCertificateNat194VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4723_519bf742f59f, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4780_2221ee9b36e8, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4847_dff0f30da9e8]

end Erdos302.Generated
