import Erdos302.Generated.PackingCertificateNat113VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup46 :
    packingCertificateNat113VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2772_d994dacf108a]

end Erdos302.Generated
