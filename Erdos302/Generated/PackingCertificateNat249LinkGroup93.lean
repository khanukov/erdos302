import Erdos302.Generated.PackingCertificateNat249VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup93 :
    packingCertificateNat249VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9635_159a51b63ad2, packingConfigurationLink_9698_cab30c64977a, packingConfigurationLink_9725_9a22077e4915, packingConfigurationLink_9733_02a52ba84c38, packingConfigurationLink_9781_cb0b782c2ba4]

end Erdos302.Generated
