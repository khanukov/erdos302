import Erdos302.Generated.PackingCertificateNat78VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup30 :
    packingCertificateNat78VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1354_ccd01fd427c4, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1412_210eb3a32314]

end Erdos302.Generated
