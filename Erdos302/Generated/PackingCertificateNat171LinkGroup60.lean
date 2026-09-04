import Erdos302.Generated.PackingCertificateNat171VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup60 :
    packingCertificateNat171VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5112_4d92385f53aa, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5254_923d73d59f46]

end Erdos302.Generated
