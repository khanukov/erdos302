import Erdos302.Generated.PackingCertificateNat152VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup24 :
    packingCertificateNat152VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1207_68cc622eb955]

end Erdos302.Generated
