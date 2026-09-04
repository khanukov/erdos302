import Erdos302.Generated.PackingCertificateNat265VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup24 :
    packingCertificateNat265VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
