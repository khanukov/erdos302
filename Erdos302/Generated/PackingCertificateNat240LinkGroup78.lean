import Erdos302.Generated.PackingCertificateNat240VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup78 :
    packingCertificateNat240VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9359_434303cca2a6, packingConfigurationLink_9454_dbc793d0009b, packingConfigurationLink_9489_968e3888cd07, packingConfigurationLink_9491_f77429f4ead0, packingConfigurationLink_9505_c832ee783d80]

end Erdos302.Generated
