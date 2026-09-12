import Erdos302.Generated.PackingCertificateNat208VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup32 :
    packingCertificateNat208VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2070_a94c0612c392]

end Erdos302.Generated
