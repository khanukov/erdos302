import Erdos302.Generated.PackingCertificateNat220VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup64 :
    packingCertificateNat220VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5820_2f27573a9509, packingConfigurationLink_5843_e59bd284b576, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5871_2447ab1f2254]

end Erdos302.Generated
