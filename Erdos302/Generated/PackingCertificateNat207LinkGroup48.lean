import Erdos302.Generated.PackingCertificateNat207VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup48 :
    packingCertificateNat207VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3735_ed992b6b2468, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3788_c29a0681c15a]

end Erdos302.Generated
