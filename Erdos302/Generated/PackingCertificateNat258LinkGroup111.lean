import Erdos302.Generated.PackingCertificateNat258VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup111 :
    packingCertificateNat258VertexGroup111.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup111, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12357_1dfaf2f3e26c, packingConfigurationLink_12383_c8599fe2dcc3, packingConfigurationLink_12384_da0d293f590e, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
