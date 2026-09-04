import Erdos302.Generated.PackingCertificateNat162VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup64 :
    packingCertificateNat162VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6034_d754079d56f0, packingConfigurationLink_6037_977f9d5f09f2, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6219_779970f4d81b]

end Erdos302.Generated
