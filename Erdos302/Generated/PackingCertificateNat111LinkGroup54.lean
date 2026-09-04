import Erdos302.Generated.PackingCertificateNat111VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup54 :
    packingCertificateNat111VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3562_2d18d195c971, packingConfigurationLink_3645_c61edca9db2c, packingConfigurationLink_3668_85648dbbf98e, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12712_0ba37cf37969]

end Erdos302.Generated
