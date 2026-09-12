import Erdos302.Generated.PackingCertificateNat197VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup69 :
    packingCertificateNat197VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6307_56b23dc68317, packingConfigurationLink_6312_7be74348a2b7, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6394_e0653e5c00db]

end Erdos302.Generated
