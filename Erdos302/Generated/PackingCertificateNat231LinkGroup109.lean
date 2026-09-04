import Erdos302.Generated.PackingCertificateNat231VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup109 :
    packingCertificateNat231VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14416_4a3bd04f41be, packingConfigurationLink_14543_3adc14af2540]

end Erdos302.Generated
