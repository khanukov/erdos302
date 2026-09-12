import Erdos302.Generated.PackingCertificateNat252VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue459
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue463

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup88 :
    packingCertificateNat252VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11583_2dcc0ca46323, packingConfigurationLink_11769_eb82ec840e2f, packingConfigurationLink_11805_9b69a2f019a2, packingConfigurationLink_11915_abacd39b9800, packingConfigurationLink_11975_43710f37be4d]

end Erdos302.Generated
