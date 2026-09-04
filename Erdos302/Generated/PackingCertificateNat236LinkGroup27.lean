import Erdos302.Generated.PackingCertificateNat236VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup27 :
    packingCertificateNat236VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2368_b53299902ada, packingConfigurationLink_2372_e5e1cf2b9a7e]

end Erdos302.Generated
