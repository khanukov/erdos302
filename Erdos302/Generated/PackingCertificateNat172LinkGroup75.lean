import Erdos302.Generated.PackingCertificateNat172VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup75 :
    packingCertificateNat172VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7068_74c3790fa22b, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7283_18fc1e8c6d88]

end Erdos302.Generated
