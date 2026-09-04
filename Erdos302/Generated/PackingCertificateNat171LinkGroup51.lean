import Erdos302.Generated.PackingCertificateNat171VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup51 :
    packingCertificateNat171VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4006_e5ce4b51c792, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4029_817363e18462, packingConfigurationLink_4055_0508ee3bdade]

end Erdos302.Generated
