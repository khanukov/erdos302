import Erdos302.Generated.PackingCertificateNat250VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue463

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup115 :
    packingCertificateNat250VertexGroup115.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup115, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11882_619637822079, packingConfigurationLink_11896_38526806a8d8, packingConfigurationLink_11954_b98ffaae13ae, packingConfigurationLink_11955_87c87951c042, packingConfigurationLink_11974_194eec0591cd]

end Erdos302.Generated
