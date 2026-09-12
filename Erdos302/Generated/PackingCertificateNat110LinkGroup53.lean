import Erdos302.Generated.PackingCertificateNat110VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup53 :
    packingCertificateNat110VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3445_e02064069ee8, packingConfigurationLink_3458_461dea81edf5, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3562_2d18d195c971, packingConfigurationLink_3645_c61edca9db2c]

end Erdos302.Generated
