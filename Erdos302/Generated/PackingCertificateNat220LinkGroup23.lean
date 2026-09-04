import Erdos302.Generated.PackingCertificateNat220VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup23 :
    packingCertificateNat220VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1192_8ad6784e9810, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
