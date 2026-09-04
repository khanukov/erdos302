import Erdos302.Generated.PackingCertificateNat97VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup45 :
    packingCertificateNat97VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2926_17d567bf1fe9]

end Erdos302.Generated
