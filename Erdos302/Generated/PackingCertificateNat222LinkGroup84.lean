import Erdos302.Generated.PackingCertificateNat222VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup84 :
    packingCertificateNat222VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7320_3745bc5f15ef, packingConfigurationLink_7376_36977bb24ba5, packingConfigurationLink_7507_4890cf70661b, packingConfigurationLink_7520_38048ac1052e]

end Erdos302.Generated
