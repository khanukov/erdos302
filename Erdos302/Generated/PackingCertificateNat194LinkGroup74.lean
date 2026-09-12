import Erdos302.Generated.PackingCertificateNat194VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup74 :
    packingCertificateNat194VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7237_233c3183ac2d, packingConfigurationLink_7259_06ff592e9663, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7389_59b8813eec3f]

end Erdos302.Generated
