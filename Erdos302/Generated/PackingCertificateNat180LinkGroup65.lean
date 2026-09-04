import Erdos302.Generated.PackingCertificateNat180VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup65 :
    packingCertificateNat180VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5803_9c52f7d3201f, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5893_de01558c05b3]

end Erdos302.Generated
