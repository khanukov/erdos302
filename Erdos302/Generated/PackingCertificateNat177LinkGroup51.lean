import Erdos302.Generated.PackingCertificateNat177VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup51 :
    packingCertificateNat177VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3867_4ad40a3de9a7, packingConfigurationLink_3869_d89b34211734, packingConfigurationLink_3883_2cbfc568e74a]

end Erdos302.Generated
