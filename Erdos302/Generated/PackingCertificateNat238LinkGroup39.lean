import Erdos302.Generated.PackingCertificateNat238VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup39 :
    packingCertificateNat238VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_3890_8f01ce00037a, packingConfigurationLink_3950_4f0768150e45]

end Erdos302.Generated
