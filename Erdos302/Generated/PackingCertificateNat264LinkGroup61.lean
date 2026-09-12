import Erdos302.Generated.PackingCertificateNat264VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup61 :
    packingCertificateNat264VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6366_8c0f6bfaa771, packingConfigurationLink_6384_025aefb43d7b, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6511_60f65d1afc1e]

end Erdos302.Generated
