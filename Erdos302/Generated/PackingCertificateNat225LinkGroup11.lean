import Erdos302.Generated.PackingCertificateNat225VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup11 :
    packingCertificateNat225VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_354_231d71cd0fbc, packingConfigurationLink_380_c3367706e070, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_396_97455d77cb35]

end Erdos302.Generated
