import Erdos302.Generated.PackingCertificateNat200VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup71 :
    packingCertificateNat200VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6626_e7819ef76b98, packingConfigurationLink_6649_cf5d21c4272e, packingConfigurationLink_6671_5f9c9e8cb225, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6790_d222e217127a]

end Erdos302.Generated
