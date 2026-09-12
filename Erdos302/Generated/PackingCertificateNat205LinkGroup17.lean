import Erdos302.Generated.PackingCertificateNat205VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup17 :
    packingCertificateNat205VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_745_cb65d5c1bdc1, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_784_0533c7b69a04]

end Erdos302.Generated
