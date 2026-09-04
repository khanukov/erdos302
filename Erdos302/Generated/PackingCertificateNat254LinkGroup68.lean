import Erdos302.Generated.PackingCertificateNat254VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup68 :
    packingCertificateNat254VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6382_ee4c6778f60e, packingConfigurationLink_6504_fff1784a23cf, packingConfigurationLink_6530_3150df9944f4, packingConfigurationLink_6561_ae105b9e0807, packingConfigurationLink_6565_13d86f24eae9]

end Erdos302.Generated
