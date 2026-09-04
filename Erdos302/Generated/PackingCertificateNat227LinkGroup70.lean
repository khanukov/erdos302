import Erdos302.Generated.PackingCertificateNat227VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup70 :
    packingCertificateNat227VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6275_0a9eedd75b39, packingConfigurationLink_6296_8a34f1fd0905, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6392_1693af4dd21f]

end Erdos302.Generated
