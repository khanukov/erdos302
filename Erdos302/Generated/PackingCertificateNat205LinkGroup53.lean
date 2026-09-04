import Erdos302.Generated.PackingCertificateNat205VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup53 :
    packingCertificateNat205VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4714_558efd6ab6b3, packingConfigurationLink_4717_d882af851cbe, packingConfigurationLink_4718_7e6c0f26cbc2]

end Erdos302.Generated
