import Erdos302.Generated.PackingCertificateNat201VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup79 :
    packingCertificateNat201VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7706_3b312197f618, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7762_7f5dcc2b3cf7, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7838_079844ba3e64]

end Erdos302.Generated
