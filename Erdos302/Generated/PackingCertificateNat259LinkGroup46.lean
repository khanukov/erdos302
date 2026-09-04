import Erdos302.Generated.PackingCertificateNat259VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup46 :
    packingCertificateNat259VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3567_c71db39b1901, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3616_deb30f997049]

end Erdos302.Generated
