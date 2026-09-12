import Erdos302.Generated.PackingCertificateNat266VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup52 :
    packingCertificateNat266VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4589_256464342134, packingConfigurationLink_4606_c716ad223149, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4663_676084e39e4f, packingConfigurationLink_4671_41812ae89164]

end Erdos302.Generated
