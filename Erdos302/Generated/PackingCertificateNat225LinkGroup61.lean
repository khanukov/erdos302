import Erdos302.Generated.PackingCertificateNat225VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup61 :
    packingCertificateNat225VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5112_4d92385f53aa, packingConfigurationLink_5119_f8aa91f6f96a, packingConfigurationLink_5216_5e99fc67f3bf, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5265_bd2b6b4f8bf0]

end Erdos302.Generated
