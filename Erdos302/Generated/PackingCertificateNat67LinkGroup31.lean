import Erdos302.Generated.PackingCertificateNat67VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup31 :
    packingCertificateNat67VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1354_ccd01fd427c4, packingConfigurationLink_1377_e6d11643d2d9, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1411_729e476614e6]

end Erdos302.Generated
