import Erdos302.Generated.PackingCertificateNat146VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup21 :
    packingCertificateNat146VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1013_132f13ab6823, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1027_fb3a0e6a5863]

end Erdos302.Generated
