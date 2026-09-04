import Erdos302.Generated.PackingCertificateNat206VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup83 :
    packingCertificateNat206VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8169_5f9b085eeefc, packingConfigurationLink_8172_fb3f23ad41a2, packingConfigurationLink_8194_169a7520b9dc, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8246_f637202e983b]

end Erdos302.Generated
