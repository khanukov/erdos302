import Erdos302.Generated.PackingCertificateNat207VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup38 :
    packingCertificateNat207VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2458_088da0ae4086, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2584_57cff7631e2c]

end Erdos302.Generated
