import Erdos302.Generated.PackingCertificateNat106VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup46 :
    packingCertificateNat106VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2905_4bc4e6547de6]

end Erdos302.Generated
