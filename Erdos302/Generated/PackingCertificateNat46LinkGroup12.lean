import Erdos302.Generated.PackingCertificateNat46VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup12 :
    packingCertificateNat46VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_313_734667cf26d2, packingConfigurationLink_314_1493b28c5479, packingConfigurationLink_322_f0abf75d9cdc]

end Erdos302.Generated
