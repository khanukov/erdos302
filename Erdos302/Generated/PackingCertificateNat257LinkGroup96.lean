import Erdos302.Generated.PackingCertificateNat257VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup96 :
    packingCertificateNat257VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10352_cef2ca93672c, packingConfigurationLink_10374_4ef318770922, packingConfigurationLink_10420_97c9f9da3160, packingConfigurationLink_10422_198806e3157c, packingConfigurationLink_10440_e0057fdcbf91]

end Erdos302.Generated
