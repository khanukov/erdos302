import Erdos302.Generated.PackingCertificateNat152VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup59 :
    packingCertificateNat152VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4531_591c298aa8f7]

end Erdos302.Generated
