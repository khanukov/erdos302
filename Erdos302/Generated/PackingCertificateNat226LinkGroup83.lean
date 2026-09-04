import Erdos302.Generated.PackingCertificateNat226VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup83 :
    packingCertificateNat226VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7709_88395f61200d, packingConfigurationLink_7713_965f1213e4bd, packingConfigurationLink_7740_5906495e9bb3, packingConfigurationLink_7767_5e8350a682a2, packingConfigurationLink_7866_4c4901fa9588]

end Erdos302.Generated
