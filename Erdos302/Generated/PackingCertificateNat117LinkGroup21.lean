import Erdos302.Generated.PackingCertificateNat117VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup21 :
    packingCertificateNat117VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1046_8f2818dce978]

end Erdos302.Generated
