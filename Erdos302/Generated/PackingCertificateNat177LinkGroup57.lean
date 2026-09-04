import Erdos302.Generated.PackingCertificateNat177VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup57 :
    packingCertificateNat177VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4605_f629c68c73fe, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4717_d882af851cbe]

end Erdos302.Generated
