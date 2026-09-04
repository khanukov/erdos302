import Erdos302.Generated.PackingCertificateNat52VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup20 :
    packingCertificateNat52VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_762_d50d9e7ee6e8]

end Erdos302.Generated
