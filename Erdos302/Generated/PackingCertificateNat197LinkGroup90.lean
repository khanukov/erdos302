import Erdos302.Generated.PackingCertificateNat197VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup90 :
    packingCertificateNat197VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13072_12528cdeebda, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13215_dd58eea35f97, packingConfigurationLink_13619_3f2939d97b8e, packingConfigurationLink_14059_0d08a43b7af8]

end Erdos302.Generated
