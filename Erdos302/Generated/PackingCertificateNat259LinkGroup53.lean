import Erdos302.Generated.PackingCertificateNat259VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup53 :
    packingCertificateNat259VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4263_cc86522f096f, packingConfigurationLink_4274_50caae2f537e, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4301_25de60921805]

end Erdos302.Generated
