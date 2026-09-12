import Erdos302.Generated.PackingCertificateNat121VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup50 :
    packingCertificateNat121VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3773_bd7d3bf08ba4, packingConfigurationLink_3774_f879a5c8de07, packingConfigurationLink_3795_ea79d7555304, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3856_e095673577dd]

end Erdos302.Generated
