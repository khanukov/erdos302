import Erdos302.Generated.PackingCertificateNat230VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup67 :
    packingCertificateNat230VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5860_25e353e6122d, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5908_75ac35c8b6f8, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5923_02974760f948]

end Erdos302.Generated
