import Erdos302.Generated.PackingCertificateNat188VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup20 :
    packingCertificateNat188VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
