import Erdos302.Generated.PackingCertificateNat210VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup56 :
    packingCertificateNat210VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4590_178234c63489, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4635_07a3ba2f8149, packingConfigurationLink_4653_cdad29cbee95]

end Erdos302.Generated
