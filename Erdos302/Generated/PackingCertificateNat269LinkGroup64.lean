import Erdos302.Generated.PackingCertificateNat269VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup64 :
    packingCertificateNat269VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5965_e57e6e6713c3, packingConfigurationLink_5967_bdce5d512a73, packingConfigurationLink_6071_ec8bf287e751, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6094_14dc2a762956]

end Erdos302.Generated
