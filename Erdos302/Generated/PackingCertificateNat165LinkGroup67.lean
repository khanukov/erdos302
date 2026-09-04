import Erdos302.Generated.PackingCertificateNat165VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup67 :
    packingCertificateNat165VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6037_977f9d5f09f2, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6142_15c90ca89af8]

end Erdos302.Generated
