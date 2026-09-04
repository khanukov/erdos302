import Erdos302.Generated.PackingCertificateNat238VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup48 :
    packingCertificateNat238VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4888_c5ae309e0301, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4904_853d42be69cc]

end Erdos302.Generated
