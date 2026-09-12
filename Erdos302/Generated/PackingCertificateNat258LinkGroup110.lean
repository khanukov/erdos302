import Erdos302.Generated.PackingCertificateNat258VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue470

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup110 :
    packingCertificateNat258VertexGroup110.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup110, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12252_f325554fba97, packingConfigurationLink_12298_25ed5d966217, packingConfigurationLink_12314_465e360e1b69, packingConfigurationLink_12316_e0ef66d4c9f1, packingConfigurationLink_12330_f3dcdbe6f483]

end Erdos302.Generated
