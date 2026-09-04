import Erdos302.Generated.PackingCertificateNat197VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup31 :
    packingCertificateNat197VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1873_4c2dd73dc123, packingConfigurationLink_1876_4d50e278a19f, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
