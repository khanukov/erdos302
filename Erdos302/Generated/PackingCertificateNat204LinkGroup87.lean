import Erdos302.Generated.PackingCertificateNat204VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup87 :
    packingCertificateNat204VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8738_949b79fb459a, packingConfigurationLink_8758_8f1023fd6347, packingConfigurationLink_8780_77268bc9273f, packingConfigurationLink_8815_42b7d257da60]

end Erdos302.Generated
