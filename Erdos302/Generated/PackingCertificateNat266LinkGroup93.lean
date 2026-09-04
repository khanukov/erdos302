import Erdos302.Generated.PackingCertificateNat266VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue457

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup93 :
    packingCertificateNat266VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11558_83fcf79c9527, packingConfigurationLink_11577_62b6e4384834, packingConfigurationLink_11599_5c47a7eb1f8f, packingConfigurationLink_11604_3b5c79c5818b, packingConfigurationLink_11698_56a7e8f6942d]

end Erdos302.Generated
