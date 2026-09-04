import Erdos302.Generated.PackingCertificateNat222VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup83 :
    packingCertificateNat222VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7267_4506a5414dc4, packingConfigurationLink_7300_2a1a2b5fc89c, packingConfigurationLink_7309_7b3e7ee0a8e3]

end Erdos302.Generated
