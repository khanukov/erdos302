import Erdos302.Generated.PackingCertificateNat207VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup51 :
    packingCertificateNat207VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4139_b39543eae50f, packingConfigurationLink_4165_8c7430ba50a5, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4205_5c48de83c21c]

end Erdos302.Generated
