import Erdos302.Generated.PackingCertificateNat236VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup47 :
    packingCertificateNat236VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4915_110bb009d656]

end Erdos302.Generated
