import Erdos302.Generated.PackingCertificateNat203VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup44 :
    packingCertificateNat203VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3342_12afef820bbc, packingConfigurationLink_3353_1565c3a339f0, packingConfigurationLink_3356_abb3910ff93f, packingConfigurationLink_3419_de058d2bb40e]

end Erdos302.Generated
