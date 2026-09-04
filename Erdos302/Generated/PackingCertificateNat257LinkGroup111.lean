import Erdos302.Generated.PackingCertificateNat257VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup111 :
    packingCertificateNat257VertexGroup111.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup111, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12329_8285c5713d5d, packingConfigurationLink_12358_83270aba706a, packingConfigurationLink_12383_c8599fe2dcc3, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
