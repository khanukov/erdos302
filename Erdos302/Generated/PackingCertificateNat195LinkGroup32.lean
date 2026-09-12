import Erdos302.Generated.PackingCertificateNat195VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup32 :
    packingCertificateNat195VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2080_4ab1393735d8]

end Erdos302.Generated
