import Erdos302.Generated.PackingCertificateNat264VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup48 :
    packingCertificateNat264VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4640_2f0fc98b3a00, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4671_41812ae89164]

end Erdos302.Generated
