import Erdos302.Generated.PackingCertificateNat194VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup36 :
    packingCertificateNat194VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2725_3cdef7ddc3b0, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2777_67ebc0b78699, packingConfigurationLink_2785_a5a7199db677]

end Erdos302.Generated
