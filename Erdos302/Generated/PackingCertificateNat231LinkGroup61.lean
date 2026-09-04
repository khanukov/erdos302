import Erdos302.Generated.PackingCertificateNat231VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup61 :
    packingCertificateNat231VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4656_59e7678ea0ef, packingConfigurationLink_4674_96d3e8148cbc, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4783_e08cce834ebd, packingConfigurationLink_4814_5e43574368a7]

end Erdos302.Generated
