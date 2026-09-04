import Erdos302.Generated.PackingCertificateNat256VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup91 :
    packingCertificateNat256VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10504_643341bac5d8, packingConfigurationLink_10507_dedaff7b7da3, packingConfigurationLink_10546_da2016986ac0, packingConfigurationLink_10576_0296cd2636b0, packingConfigurationLink_10589_7308223ab5dd]

end Erdos302.Generated
