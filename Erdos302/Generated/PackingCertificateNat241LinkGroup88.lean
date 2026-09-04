import Erdos302.Generated.PackingCertificateNat241VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue456

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup88 :
    packingCertificateNat241VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11456_4063b79f36a8, packingConfigurationLink_11537_5d33374c4f17, packingConfigurationLink_11597_93b4f6c12e9c, packingConfigurationLink_11652_000e5689c0d5, packingConfigurationLink_11674_197cef383b01]

end Erdos302.Generated
