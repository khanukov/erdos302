import Erdos302.Generated.PackingCertificateNat244VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup27 :
    packingCertificateNat244VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1893_018176b8dc44, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1919_ab6c3cbf0fb2]

end Erdos302.Generated
