import Erdos302.Generated.PackingCertificateNat253VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup77 :
    packingCertificateNat253VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6636_9b4605e0f72a, packingConfigurationLink_6647_4b71c17c035c, packingConfigurationLink_6722_071a5d81e13c, packingConfigurationLink_6771_2abced2b4eeb, packingConfigurationLink_6792_f1482089e3ce]

end Erdos302.Generated
