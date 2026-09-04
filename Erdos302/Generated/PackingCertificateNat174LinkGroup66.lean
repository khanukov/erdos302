import Erdos302.Generated.PackingCertificateNat174VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup66 :
    packingCertificateNat174VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5910_b5635fffca7a, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5916_89fb5f176943, packingConfigurationLink_5940_c3885a102365]

end Erdos302.Generated
