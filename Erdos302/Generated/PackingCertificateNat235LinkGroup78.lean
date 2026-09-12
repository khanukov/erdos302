import Erdos302.Generated.PackingCertificateNat235VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup78 :
    packingCertificateNat235VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9533_81bd79dcad5d, packingConfigurationLink_9566_2cb068c6bf0d, packingConfigurationLink_9587_556b57727d7b, packingConfigurationLink_9590_add404600361, packingConfigurationLink_9593_499ec32b90ec]

end Erdos302.Generated
