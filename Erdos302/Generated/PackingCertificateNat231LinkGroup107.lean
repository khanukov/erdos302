import Erdos302.Generated.PackingCertificateNat231VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup107 :
    packingCertificateNat231VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12989_5bcc3121ea08, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13052_758daac1e492, packingConfigurationLink_13073_204c0aa21fbc, packingConfigurationLink_13219_a7cecf77531d]

end Erdos302.Generated
