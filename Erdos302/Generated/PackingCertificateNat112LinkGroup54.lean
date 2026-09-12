import Erdos302.Generated.PackingCertificateNat112VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup54 :
    packingCertificateNat112VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3528_b628deec4e1e, packingConfigurationLink_3562_2d18d195c971, packingConfigurationLink_3645_c61edca9db2c, packingConfigurationLink_3668_85648dbbf98e]

end Erdos302.Generated
