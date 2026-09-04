import Erdos302.Generated.PackingCertificateNat179VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup31 :
    packingCertificateNat179VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1874_745370f51690, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1914_0a24ab176ed4]

end Erdos302.Generated
