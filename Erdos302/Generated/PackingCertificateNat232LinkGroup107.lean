import Erdos302.Generated.PackingCertificateNat232VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup107 :
    packingCertificateNat232VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14249_06421d5329af, packingConfigurationLink_14416_4a3bd04f41be, packingConfigurationLink_14543_3adc14af2540]

end Erdos302.Generated
