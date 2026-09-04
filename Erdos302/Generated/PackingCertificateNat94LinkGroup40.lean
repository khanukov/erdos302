import Erdos302.Generated.PackingCertificateNat94VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup40 :
    packingCertificateNat94VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2395_265f2954d8ba]

end Erdos302.Generated
