import Erdos302.Generated.PackingCertificateNat240VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup60 :
    packingCertificateNat240VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6790_d222e217127a, packingConfigurationLink_6796_dda3365ddb8f, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6846_e5af2163367f, packingConfigurationLink_6913_bec203c43d6a]

end Erdos302.Generated
