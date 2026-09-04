import Erdos302.Generated.PackingCertificateNat245VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup55 :
    packingCertificateNat245VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4606_c716ad223149, packingConfigurationLink_4611_e69e61d31bbb, packingConfigurationLink_4639_eece8d05c8be, packingConfigurationLink_4666_9cb6fe8f1dbb, packingConfigurationLink_4738_f3ee8002f9d5]

end Erdos302.Generated
