import Erdos302.Generated.PackingCertificateNat183VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup51 :
    packingCertificateNat183VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4606_c716ad223149, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4624_76e8531fa9a7, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4722_edbcd531a9ae]

end Erdos302.Generated
