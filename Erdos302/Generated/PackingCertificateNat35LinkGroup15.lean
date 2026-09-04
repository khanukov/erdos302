import Erdos302.Generated.PackingCertificateNat35VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkGroup15 :
    packingCertificateNat35VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat35VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_548_4c5572b98153, packingConfigurationLink_549_8d8945d9fd15, packingConfigurationLink_574_6abcd9b15b1b]

end Erdos302.Generated
