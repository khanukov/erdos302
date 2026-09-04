import Erdos302.Generated.PackingCertificateNat174VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup52 :
    packingCertificateNat174VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4034_7bb027dc5a52, packingConfigurationLink_4055_0508ee3bdade]

end Erdos302.Generated
