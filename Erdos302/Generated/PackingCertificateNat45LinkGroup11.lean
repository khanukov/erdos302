import Erdos302.Generated.PackingCertificateNat45VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkGroup11 :
    packingCertificateNat45VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat45VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_305_daa69907c40a, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_313_734667cf26d2, packingConfigurationLink_314_1493b28c5479]

end Erdos302.Generated
