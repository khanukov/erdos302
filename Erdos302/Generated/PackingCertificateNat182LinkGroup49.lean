import Erdos302.Generated.PackingCertificateNat182VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup49 :
    packingCertificateNat182VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4456_c5f2cbf5ef41, packingConfigurationLink_4473_734338b2bf26]

end Erdos302.Generated
