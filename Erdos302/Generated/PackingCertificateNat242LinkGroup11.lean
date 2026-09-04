import Erdos302.Generated.PackingCertificateNat242VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup11 :
    packingCertificateNat242VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_729_2338e9eaf8f5, packingConfigurationLink_747_ec7d14026e02, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_777_a6a2fa7287b5]

end Erdos302.Generated
