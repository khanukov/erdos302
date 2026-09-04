import Erdos302.Generated.PackingCertificateNat126VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup13 :
    packingCertificateNat126VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_808_2f82cc052c52, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
