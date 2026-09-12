import Erdos302.Generated.PackingCertificateNat194VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup47 :
    packingCertificateNat194VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3905_f37a035058a4]

end Erdos302.Generated
