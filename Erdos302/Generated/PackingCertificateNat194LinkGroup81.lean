import Erdos302.Generated.PackingCertificateNat194VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup81 :
    packingCertificateNat194VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8148_1c1737b12c55, packingConfigurationLink_8214_3d77f585a547, packingConfigurationLink_8218_0a50cecc1c0e, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8336_a913a150dc39]

end Erdos302.Generated
