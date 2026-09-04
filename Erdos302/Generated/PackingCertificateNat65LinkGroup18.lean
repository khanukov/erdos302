import Erdos302.Generated.PackingCertificateNat65VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup18 :
    packingCertificateNat65VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_587_074da301e1cb, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_633_68f746495f17]

end Erdos302.Generated
