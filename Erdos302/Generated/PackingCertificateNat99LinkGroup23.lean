import Erdos302.Generated.PackingCertificateNat99VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup23 :
    packingCertificateNat99VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1058_900068aade84, packingConfigurationLink_1071_80c519c434df, packingConfigurationLink_1086_bc80e61e118b]

end Erdos302.Generated
