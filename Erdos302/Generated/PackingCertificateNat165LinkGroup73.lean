import Erdos302.Generated.PackingCertificateNat165VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup73 :
    packingCertificateNat165VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12797_730e9b745f47, packingConfigurationLink_12946_824f0b7f6d5e, packingConfigurationLink_13031_7edf6996739e, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13112_41b53a835399]

end Erdos302.Generated
