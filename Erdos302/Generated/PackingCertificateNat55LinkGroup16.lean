import Erdos302.Generated.PackingCertificateNat55VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkGroup16 :
    packingCertificateNat55VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat55VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_514_23d01336c45f, packingConfigurationLink_523_8366de239aad, packingConfigurationLink_532_30d8f356e72c, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_563_54e2753ab573]

end Erdos302.Generated
