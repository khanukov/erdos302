import Erdos302.Generated.PackingCertificateNat269VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup48 :
    packingCertificateNat269VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4075_3f94d3d0d117, packingConfigurationLink_4087_9b90c427581c, packingConfigurationLink_4095_9b70b743225b, packingConfigurationLink_4127_8f75967ea384, packingConfigurationLink_4170_b02516f50e93]

end Erdos302.Generated
