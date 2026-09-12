import Erdos302.Generated.PackingCertificateNat230VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup47 :
    packingCertificateNat230VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3549_8bc138883ec1]

end Erdos302.Generated
