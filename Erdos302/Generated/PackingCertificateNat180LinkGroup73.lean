import Erdos302.Generated.PackingCertificateNat180VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup73 :
    packingCertificateNat180VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6804_1485e4e42a0a, packingConfigurationLink_6858_89b032ebd21b, packingConfigurationLink_6881_3e48b451516d, packingConfigurationLink_6900_d63b0f6d967e]

end Erdos302.Generated
