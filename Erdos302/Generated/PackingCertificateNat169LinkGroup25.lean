import Erdos302.Generated.PackingCertificateNat169VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup25 :
    packingCertificateNat169VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1222_835e2c18c296, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
