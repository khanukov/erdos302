import Erdos302.Generated.PackingCertificateNat259VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup79 :
    packingCertificateNat259VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8047_b5979784cf50, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8128_096e67035031, packingConfigurationLink_8185_a609d661adc9, packingConfigurationLink_8214_3d77f585a547]

end Erdos302.Generated
