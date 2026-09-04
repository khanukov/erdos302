import Erdos302.Generated.PackingCertificateNat210VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup78 :
    packingCertificateNat210VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7409_31be50f36762, packingConfigurationLink_7411_1878efe1e25a, packingConfigurationLink_7412_43d094e16f7b, packingConfigurationLink_7426_583cd4373ba7, packingConfigurationLink_7519_307d8ba1eb58]

end Erdos302.Generated
