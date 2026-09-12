import Erdos302.Generated.PackingCertificateNat39VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup16 :
    packingCertificateNat39VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_530_9bbbee8fe2c2, packingConfigurationLink_548_4c5572b98153, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_585_3defcfbdf8c8]

end Erdos302.Generated
