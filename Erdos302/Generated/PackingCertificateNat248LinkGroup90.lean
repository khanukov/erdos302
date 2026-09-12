import Erdos302.Generated.PackingCertificateNat248VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup90 :
    packingCertificateNat248VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9050_cc13d1a5db56, packingConfigurationLink_9062_6769494c7e41, packingConfigurationLink_9078_1ec3bc245524, packingConfigurationLink_9086_e54798f29e70, packingConfigurationLink_9101_f754b7ea2349]

end Erdos302.Generated
