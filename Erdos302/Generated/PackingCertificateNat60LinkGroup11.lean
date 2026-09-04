import Erdos302.Generated.PackingCertificateNat60VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup11 :
    packingCertificateNat60VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_314_1493b28c5479, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_352_da164fd8161a]

end Erdos302.Generated
