import Erdos302.Generated.PackingCertificateNat244VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup17 :
    packingCertificateNat244VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1058_900068aade84]

end Erdos302.Generated
