import Erdos302.Generated.PackingCertificateNat49VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkGroup12 :
    packingCertificateNat49VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat49VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_376_adc1d02d70c2, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_397_efb69105e6f5]

end Erdos302.Generated
