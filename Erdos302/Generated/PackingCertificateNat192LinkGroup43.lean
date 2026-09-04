import Erdos302.Generated.PackingCertificateNat192VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup43 :
    packingCertificateNat192VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4055_0508ee3bdade]

end Erdos302.Generated
