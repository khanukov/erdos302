import Erdos302.Generated.PackingCertificateNat253VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup103 :
    packingCertificateNat253VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10653_3f771efc55eb, packingConfigurationLink_10737_c9e5c5d69207, packingConfigurationLink_10760_da32094fbb09, packingConfigurationLink_10772_4509734b4412, packingConfigurationLink_10887_2fee96374077]

end Erdos302.Generated
