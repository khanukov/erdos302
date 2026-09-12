import Erdos302.Generated.PackingCertificateNat200VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup86 :
    packingCertificateNat200VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8592_97025372991f, packingConfigurationLink_8613_434b3ba7cae0, packingConfigurationLink_8670_30a8fbb5de10, packingConfigurationLink_8672_5358148a6ef0, packingConfigurationLink_8673_62d5bff7c9b3]

end Erdos302.Generated
