import Erdos302.Generated.PackingCertificateNat225VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup99 :
    packingCertificateNat225VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10079_abeeb56a4ac4, packingConfigurationLink_10122_2add2fe42ed3, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10150_94ee09dde6ab, packingConfigurationLink_10186_861e1b86f4ce]

end Erdos302.Generated
