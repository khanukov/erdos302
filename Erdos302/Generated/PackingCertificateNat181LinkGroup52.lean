import Erdos302.Generated.PackingCertificateNat181VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup52 :
    packingCertificateNat181VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4026_f6b0e7f0e0a5, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4136_0caa2715a1f7]

end Erdos302.Generated
