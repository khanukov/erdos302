import Erdos302.Generated.PackingCertificateNat164VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup44 :
    packingCertificateNat164VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2913_d103aff1a5bc, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2951_bfa312b4b79e]

end Erdos302.Generated
