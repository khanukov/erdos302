import Erdos302.Generated.PackingCertificateNat220VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup54 :
    packingCertificateNat220VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4333_020285a5007e, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4480_cf2f2c41e5dc]

end Erdos302.Generated
