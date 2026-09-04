import Erdos302.Generated.PackingCertificateNat256VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup18 :
    packingCertificateNat256VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1009_d0a70eff4ef6, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1019_aad8363d31ca]

end Erdos302.Generated
