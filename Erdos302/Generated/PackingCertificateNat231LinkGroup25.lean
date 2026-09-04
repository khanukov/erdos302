import Erdos302.Generated.PackingCertificateNat231VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup25 :
    packingCertificateNat231VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1084_a82e82465bb4, packingConfigurationLink_1123_b7816c5d8d7e]

end Erdos302.Generated
