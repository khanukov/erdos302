import Erdos302.Generated.PackingCertificateNat48VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup12 :
    packingCertificateNat48VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_313_734667cf26d2, packingConfigurationLink_314_1493b28c5479, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_362_c2b5a0d7602c]

end Erdos302.Generated
