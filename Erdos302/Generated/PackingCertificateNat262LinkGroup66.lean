import Erdos302.Generated.PackingCertificateNat262VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup66 :
    packingCertificateNat262VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6881_3e48b451516d, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7000_959723529d03, packingConfigurationLink_7045_e122e408dd2d]

end Erdos302.Generated
