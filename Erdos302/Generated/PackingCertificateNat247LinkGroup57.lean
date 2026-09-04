import Erdos302.Generated.PackingCertificateNat247VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup57 :
    packingCertificateNat247VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5755_18de8b44a0e3, packingConfigurationLink_5765_a676bae8e588, packingConfigurationLink_5772_674049de4ed4, packingConfigurationLink_5832_9d017602070b]

end Erdos302.Generated
