import Erdos302.Generated.PackingCertificateNat266VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup48 :
    packingCertificateNat266VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4080_c9c7bd04cc05, packingConfigurationLink_4114_ee534ce88f6d, packingConfigurationLink_4129_52209567653f, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4138_1463a027965a]

end Erdos302.Generated
