import Erdos302.Generated.PackingCertificateNat205VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup62 :
    packingCertificateNat205VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5672_5faeddbdf057, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5765_a676bae8e588]

end Erdos302.Generated
