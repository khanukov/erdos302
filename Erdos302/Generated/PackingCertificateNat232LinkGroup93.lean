import Erdos302.Generated.PackingCertificateNat232VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup93 :
    packingCertificateNat232VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9466_68fb6e8f1d13, packingConfigurationLink_9489_968e3888cd07, packingConfigurationLink_9523_1568b2eff7cd, packingConfigurationLink_9563_19b48df397f1, packingConfigurationLink_9581_1b68344e8e17]

end Erdos302.Generated
