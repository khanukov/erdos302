import Erdos302.Generated.PackingCertificateNat150VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup35 :
    packingCertificateNat150VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
