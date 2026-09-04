import Erdos302.Generated.PackingCertificateNat190VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup43 :
    packingCertificateNat190VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3866_d7f2d90b9bb9, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_3907_68e2344aebef, packingConfigurationLink_3950_4f0768150e45]

end Erdos302.Generated
