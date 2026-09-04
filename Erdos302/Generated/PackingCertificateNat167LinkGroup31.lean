import Erdos302.Generated.PackingCertificateNat167VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup31 :
    packingCertificateNat167VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1883_37d42b88973b, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1891_ee81f0cadd19, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1896_1722dd757577]

end Erdos302.Generated
