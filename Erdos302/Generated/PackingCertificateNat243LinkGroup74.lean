import Erdos302.Generated.PackingCertificateNat243VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup74 :
    packingCertificateNat243VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7399_81193a2a73be, packingConfigurationLink_7412_43d094e16f7b, packingConfigurationLink_7436_de52de5bf007, packingConfigurationLink_7451_24988357fc01, packingConfigurationLink_7507_4890cf70661b]

end Erdos302.Generated
