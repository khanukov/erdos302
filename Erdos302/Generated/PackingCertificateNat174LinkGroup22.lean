import Erdos302.Generated.PackingCertificateNat174VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup22 :
    packingCertificateNat174VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1041_1753e3cc79b8, packingConfigurationLink_1046_8f2818dce978]

end Erdos302.Generated
