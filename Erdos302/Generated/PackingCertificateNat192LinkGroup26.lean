import Erdos302.Generated.PackingCertificateNat192VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup26 :
    packingCertificateNat192VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2055_657b1a23d756, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2125_9c3fac563419]

end Erdos302.Generated
