import Erdos302.Generated.PackingCertificateNat197VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup35 :
    packingCertificateNat197VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2362_fd21715fc1fe, packingConfigurationLink_2365_b96bd805e57f]

end Erdos302.Generated
