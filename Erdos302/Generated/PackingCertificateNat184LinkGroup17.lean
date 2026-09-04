import Erdos302.Generated.PackingCertificateNat184VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup17 :
    packingCertificateNat184VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1046_8f2818dce978]

end Erdos302.Generated
