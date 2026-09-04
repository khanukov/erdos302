import Erdos302.Generated.PackingCertificateNat196VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup85 :
    packingCertificateNat196VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8552_c78a476aca5c, packingConfigurationLink_8591_9fbba133ebaa, packingConfigurationLink_8592_97025372991f, packingConfigurationLink_8613_434b3ba7cae0, packingConfigurationLink_8711_9563b93b12c3]

end Erdos302.Generated
