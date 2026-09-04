import Erdos302.Generated.PackingCertificateNat206VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup54 :
    packingCertificateNat206VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4635_07a3ba2f8149, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4664_9bcb962a21b5, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4733_a70ffcd6ac09]

end Erdos302.Generated
