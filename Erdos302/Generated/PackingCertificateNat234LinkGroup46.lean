import Erdos302.Generated.PackingCertificateNat234VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup46 :
    packingCertificateNat234VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4659_8fa94e260c18, packingConfigurationLink_4677_e16501f1a5e6, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4716_0f0d89ad288d]

end Erdos302.Generated
