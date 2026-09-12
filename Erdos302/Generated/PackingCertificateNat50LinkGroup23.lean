import Erdos302.Generated.PackingCertificateNat50VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup23 :
    packingCertificateNat50VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_992_07da66188a93, packingConfigurationLink_993_dc8941257144, packingConfigurationLink_1010_c0bf8a0f3184, packingConfigurationLink_1020_9aa43a088006]

end Erdos302.Generated
