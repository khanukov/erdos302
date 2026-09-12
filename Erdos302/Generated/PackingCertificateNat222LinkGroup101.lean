import Erdos302.Generated.PackingCertificateNat222VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup101 :
    packingCertificateNat222VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9608_296011ad778c, packingConfigurationLink_9635_159a51b63ad2, packingConfigurationLink_9637_b9f2fea59fa8, packingConfigurationLink_9638_6a4479f76f79]

end Erdos302.Generated
