import Erdos302.Generated.PackingCertificateNat235VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup35 :
    packingCertificateNat235VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3476_e644f9bb2c84, packingConfigurationLink_3542_93a5b610f649, packingConfigurationLink_3544_af34b8668d60, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3635_5a58f0a9e019]

end Erdos302.Generated
