import Erdos302.Generated.PackingCertificateNat217VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup88 :
    packingCertificateNat217VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8855_3d6304430e86, packingConfigurationLink_8874_2cc0c4b92518, packingConfigurationLink_8921_5e337b6ede0d, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8968_f325138db03e]

end Erdos302.Generated
