import Erdos302.Generated.PackingCertificateNat154VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup57 :
    packingCertificateNat154VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4577_0aa6b7609ee1]

end Erdos302.Generated
