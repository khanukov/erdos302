import Erdos302.Generated.PackingCertificateNat191VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup50 :
    packingCertificateNat191VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4847_dff0f30da9e8, packingConfigurationLink_4882_e8424ef454d7, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4963_9b20196791cd]

end Erdos302.Generated
