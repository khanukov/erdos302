import Erdos302.Generated.PackingCertificateNat206VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup43 :
    packingCertificateNat206VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3557_54b7561d38de]

end Erdos302.Generated
