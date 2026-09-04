import Erdos302.Generated.PackingCertificateNat59VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup12 :
    packingCertificateNat59VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_313_734667cf26d2, packingConfigurationLink_314_1493b28c5479, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_340_2a5acfa4f2a4]

end Erdos302.Generated
