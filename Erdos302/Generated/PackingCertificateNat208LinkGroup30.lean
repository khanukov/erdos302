import Erdos302.Generated.PackingCertificateNat208VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup30 :
    packingCertificateNat208VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1883_37d42b88973b, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
