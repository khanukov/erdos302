import Erdos302.Generated.PackingCertificateNat102VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup48 :
    packingCertificateNat102VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3014_a5abde6b36a8, packingConfigurationLink_3053_70b9222cc76b, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3088_f53c8d4a8ab6, packingConfigurationLink_3108_d4d54cbdb271]

end Erdos302.Generated
