import Erdos302.Generated.PackingCertificateNat256VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup34 :
    packingCertificateNat256VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2293_9a98441a19fb, packingConfigurationLink_2298_d73876b52855, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2329_f08baa05fd0c]

end Erdos302.Generated
