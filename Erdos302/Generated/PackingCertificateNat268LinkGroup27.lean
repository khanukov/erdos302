import Erdos302.Generated.PackingCertificateNat268VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup27 :
    packingCertificateNat268VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2014_2c048c8192ad, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2039_bba7070c3794, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
