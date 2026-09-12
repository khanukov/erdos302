import Erdos302.Generated.PackingCertificateNat199VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup83 :
    packingCertificateNat199VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7983_3134f76b3a07, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8002_32d67da3ea9e, packingConfigurationLink_8057_03d6370a1e2f, packingConfigurationLink_8108_fb743371f176]

end Erdos302.Generated
