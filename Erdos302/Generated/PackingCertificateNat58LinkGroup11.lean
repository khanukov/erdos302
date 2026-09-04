import Erdos302.Generated.PackingCertificateNat58VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup11 :
    packingCertificateNat58VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_300_206089ade410, packingConfigurationLink_314_1493b28c5479, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_345_d1407d6b0d96]

end Erdos302.Generated
