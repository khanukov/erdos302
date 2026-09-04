import Erdos302.Generated.PackingCertificateNat240VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup53 :
    packingCertificateNat240VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5756_6c5ac1522016, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5912_659264fd0f2a]

end Erdos302.Generated
