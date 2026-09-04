import Erdos302.Generated.PackingCertificateNat115VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup35 :
    packingCertificateNat115VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2197_5ac39e62cfe4, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2251_1529259689c1]

end Erdos302.Generated
