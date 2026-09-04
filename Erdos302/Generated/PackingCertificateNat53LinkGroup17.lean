import Erdos302.Generated.PackingCertificateNat53VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup17 :
    packingCertificateNat53VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_523_8366de239aad, packingConfigurationLink_532_30d8f356e72c, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_604_7cd44788f6cd]

end Erdos302.Generated
