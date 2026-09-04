import Erdos302.Generated.PackingCertificateNat189VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup13 :
    packingCertificateNat189VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_706_540aa5ee3d4a, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_808_2f82cc052c52]

end Erdos302.Generated
