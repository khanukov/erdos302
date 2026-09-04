import Erdos302.Generated.PackingCertificateNat206VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup35 :
    packingCertificateNat206VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2579_a0cf899b8669]

end Erdos302.Generated
