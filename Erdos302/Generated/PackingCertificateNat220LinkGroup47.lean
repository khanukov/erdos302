import Erdos302.Generated.PackingCertificateNat220VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup47 :
    packingCertificateNat220VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3470_8b7c58862f63, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3494_7c359afaf59c]

end Erdos302.Generated
