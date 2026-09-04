import Erdos302.Generated.PackingCertificateNat123VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup48 :
    packingCertificateNat123VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3546_5af2183a3ec2, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3563_97ddf33a7748, packingConfigurationLink_3602_ce071bbace45, packingConfigurationLink_3625_a3579c6fef5c]

end Erdos302.Generated
