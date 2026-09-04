import Erdos302.Generated.PackingCertificateNat266VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup64 :
    packingCertificateNat266VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5861_0010256aff21, packingConfigurationLink_5940_c3885a102365, packingConfigurationLink_5969_369e31282ce4, packingConfigurationLink_6076_bf5454caa69e, packingConfigurationLink_6079_47dc08bb97c7]

end Erdos302.Generated
