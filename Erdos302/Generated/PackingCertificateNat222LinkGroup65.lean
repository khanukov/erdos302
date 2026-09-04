import Erdos302.Generated.PackingCertificateNat222VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup65 :
    packingCertificateNat222VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4845_5c3ecdd665db, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4936_394c21789f80, packingConfigurationLink_4938_2f4da052be9e]

end Erdos302.Generated
