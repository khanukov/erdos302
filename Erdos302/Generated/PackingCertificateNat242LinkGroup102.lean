import Erdos302.Generated.PackingCertificateNat242VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue457

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup102 :
    packingCertificateNat242VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11535_1b9b5d71e007, packingConfigurationLink_11538_64946a38dcdf, packingConfigurationLink_11578_9a181c46f234, packingConfigurationLink_11676_82646ae7808b, packingConfigurationLink_11707_24bea250eaf8]

end Erdos302.Generated
