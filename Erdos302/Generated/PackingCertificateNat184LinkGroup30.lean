import Erdos302.Generated.PackingCertificateNat184VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup30 :
    packingCertificateNat184VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
