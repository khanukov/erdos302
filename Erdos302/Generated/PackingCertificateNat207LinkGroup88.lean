import Erdos302.Generated.PackingCertificateNat207VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup88 :
    packingCertificateNat207VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8491_db8aa0a3d314, packingConfigurationLink_8492_4de3a088c798, packingConfigurationLink_8528_dc2aaedd8df5, packingConfigurationLink_8596_2acf9d51f101, packingConfigurationLink_8597_ceab8c056bc3]

end Erdos302.Generated
