import Erdos302.Generated.PackingCertificateNat223VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup51 :
    packingCertificateNat223VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3851_6559d246bec5, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3890_8f01ce00037a, packingConfigurationLink_3985_e1a9c08a722c]

end Erdos302.Generated
