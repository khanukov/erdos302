import Erdos302.Generated.PackingCertificateNat206VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup88 :
    packingCertificateNat206VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8871_5b2081dc16a2, packingConfigurationLink_8892_0e5ca507f6ce, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8964_a110d64c5962]

end Erdos302.Generated
