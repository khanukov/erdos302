import Erdos302.Generated.PackingCertificateNat230VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup54 :
    packingCertificateNat230VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4145_0538295b1ff5, packingConfigurationLink_4167_52b325967d9b, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4316_ca1f8f0af411]

end Erdos302.Generated
