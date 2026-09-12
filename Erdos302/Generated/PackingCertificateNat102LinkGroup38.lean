import Erdos302.Generated.PackingCertificateNat102VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup38 :
    packingCertificateNat102VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2251_1529259689c1, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2321_3fa601e02897]

end Erdos302.Generated
