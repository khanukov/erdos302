import Erdos302.Generated.PackingCertificateNat230VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup20 :
    packingCertificateNat230VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_808_2f82cc052c52, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
