import Erdos302.Generated.PackingCertificateNat222VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup86 :
    packingCertificateNat222VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7712_fa447db5e26c, packingConfigurationLink_7755_ad881ac1db64, packingConfigurationLink_7773_14e4f236a528, packingConfigurationLink_7819_d280d1c2761b]

end Erdos302.Generated
