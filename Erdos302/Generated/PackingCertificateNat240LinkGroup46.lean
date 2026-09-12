import Erdos302.Generated.PackingCertificateNat240VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup46 :
    packingCertificateNat240VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4579_c8aa5ad8fb42, packingConfigurationLink_4590_178234c63489, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4653_cdad29cbee95]

end Erdos302.Generated
