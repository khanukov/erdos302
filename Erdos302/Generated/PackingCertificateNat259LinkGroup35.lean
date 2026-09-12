import Erdos302.Generated.PackingCertificateNat259VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup35 :
    packingCertificateNat259VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2423_0d2ac2e640b7, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2445_c0d5f71dea23]

end Erdos302.Generated
