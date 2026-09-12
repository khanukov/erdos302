import Erdos302.Generated.PackingCertificateNat201VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup49 :
    packingCertificateNat201VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4055_0508ee3bdade, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4057_42f99cd47d12]

end Erdos302.Generated
