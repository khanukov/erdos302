import Erdos302.Generated.PackingCertificateNat208VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup38 :
    packingCertificateNat208VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2788_265949b70b3f]

end Erdos302.Generated
