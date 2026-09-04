import Erdos302.Generated.PackingCertificateNat228VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup100 :
    packingCertificateNat228VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10414_717a20a4e3ee, packingConfigurationLink_10459_9cc18a1974d9, packingConfigurationLink_10479_3e118604897d, packingConfigurationLink_10506_e25ac693e418, packingConfigurationLink_10507_dedaff7b7da3]

end Erdos302.Generated
