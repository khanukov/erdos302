import Erdos302.Generated.PackingCertificateNat163VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup20 :
    packingCertificateNat163VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
