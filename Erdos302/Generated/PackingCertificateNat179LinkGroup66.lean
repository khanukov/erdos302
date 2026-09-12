import Erdos302.Generated.PackingCertificateNat179VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup66 :
    packingCertificateNat179VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_6018_6db03bc925dd, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6103_b7da00ae7c38]

end Erdos302.Generated
