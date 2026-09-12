import Erdos302.Generated.PackingCertificateNat235VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup51 :
    packingCertificateNat235VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5585_3f9f87ebe737, packingConfigurationLink_5665_db00ec0e42f7, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5747_8f1ca2efcf52, packingConfigurationLink_5765_a676bae8e588]

end Erdos302.Generated
