import Erdos302.Generated.PackingCertificateNat106VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup45 :
    packingCertificateNat106VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2733_7a7c0462ad60, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2785_a5a7199db677]

end Erdos302.Generated
