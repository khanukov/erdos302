import Erdos302.Generated.PackingCertificateNat158VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup73 :
    packingCertificateNat158VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6099_8ad1d3b14518]

end Erdos302.Generated
