import Erdos302.Generated.PackingCertificateNat233VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup92 :
    packingCertificateNat233VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14416_4a3bd04f41be, packingConfigurationLink_14543_3adc14af2540]

end Erdos302.Generated
