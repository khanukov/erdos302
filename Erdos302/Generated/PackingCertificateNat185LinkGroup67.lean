import Erdos302.Generated.PackingCertificateNat185VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup67 :
    packingCertificateNat185VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6858_89b032ebd21b, packingConfigurationLink_6881_3e48b451516d, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_7005_66a98309fdce]

end Erdos302.Generated
