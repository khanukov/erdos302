import Erdos302.Generated.PackingCertificateNat41VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup15 :
    packingCertificateNat41VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_548_4c5572b98153, packingConfigurationLink_551_066b976c75c4, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_585_3defcfbdf8c8]

end Erdos302.Generated
