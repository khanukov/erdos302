import Erdos302.Generated.PackingCertificateNat251VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup59 :
    packingCertificateNat251VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6722_071a5d81e13c, packingConfigurationLink_6922_1729f6549b77, packingConfigurationLink_6967_92d92ab6d6d6]

end Erdos302.Generated
