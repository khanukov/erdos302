import Erdos302.Generated.PackingCertificateNat182VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup68 :
    packingCertificateNat182VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6854_905a208254b3, packingConfigurationLink_6881_3e48b451516d, packingConfigurationLink_6906_82f53add8485, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6961_333c4088d35b]

end Erdos302.Generated
