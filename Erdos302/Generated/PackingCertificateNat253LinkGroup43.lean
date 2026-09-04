import Erdos302.Generated.PackingCertificateNat253VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup43 :
    packingCertificateNat253VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2898_1efa099407c9, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3068_5590e7c7d4bb]

end Erdos302.Generated
