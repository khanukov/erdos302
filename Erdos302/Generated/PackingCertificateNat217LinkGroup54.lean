import Erdos302.Generated.PackingCertificateNat217VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup54 :
    packingCertificateNat217VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4434_e8a9efff9ee8, packingConfigurationLink_4436_65c3a6ef5069, packingConfigurationLink_4439_97503c9190a0]

end Erdos302.Generated
