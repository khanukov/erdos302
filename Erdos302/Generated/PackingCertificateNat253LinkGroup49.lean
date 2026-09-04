import Erdos302.Generated.PackingCertificateNat253VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup49 :
    packingCertificateNat253VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3468_8120a25510b9, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3557_54b7561d38de]

end Erdos302.Generated
