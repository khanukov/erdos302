import Erdos302.Generated.PackingCertificateNat210VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup35 :
    packingCertificateNat210VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2362_fd21715fc1fe, packingConfigurationLink_2374_959dcba0f176, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2391_efb12908c2dc]

end Erdos302.Generated
