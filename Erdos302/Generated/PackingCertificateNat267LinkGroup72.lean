import Erdos302.Generated.PackingCertificateNat267VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup72 :
    packingCertificateNat267VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7218_87ad1eed97cc, packingConfigurationLink_7306_93310f0a843b, packingConfigurationLink_7393_96960e9523d7, packingConfigurationLink_7397_5bed098f3809, packingConfigurationLink_7407_04445b5523d9]

end Erdos302.Generated
