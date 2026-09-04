import Erdos302.Generated.PackingCertificateNat242VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup21 :
    packingCertificateNat242VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1280_4ed3a1ca60c5]

end Erdos302.Generated
