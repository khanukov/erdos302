import Erdos302.Generated.PackingCertificateNat100VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup46 :
    packingCertificateNat100VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2902_4b7c0d3b732e]

end Erdos302.Generated
