import Erdos302.Generated.PackingCertificateNat233VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup41 :
    packingCertificateNat233VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4063_fdc3c8b034da, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4093_f6e2b370197c, packingConfigurationLink_4094_28d4d91a219d, packingConfigurationLink_4124_4a899ba63bc3]

end Erdos302.Generated
