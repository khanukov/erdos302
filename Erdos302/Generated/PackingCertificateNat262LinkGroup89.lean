import Erdos302.Generated.PackingCertificateNat262VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup89 :
    packingCertificateNat262VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11462_58f5a20c9309, packingConfigurationLink_11469_8ccf8f831478, packingConfigurationLink_11557_e75b2e364e27, packingConfigurationLink_11584_10d52566d8cf, packingConfigurationLink_11601_7341c80a4a06]

end Erdos302.Generated
