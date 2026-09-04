import Erdos302.Generated.PackingCertificateNat262VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup51 :
    packingCertificateNat262VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4656_59e7678ea0ef, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4754_22021a5f0eff]

end Erdos302.Generated
