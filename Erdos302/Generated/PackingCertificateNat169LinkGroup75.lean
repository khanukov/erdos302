import Erdos302.Generated.PackingCertificateNat169VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup75 :
    packingCertificateNat169VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12904_19aef43807a1, packingConfigurationLink_13031_7edf6996739e, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13112_41b53a835399]

end Erdos302.Generated
