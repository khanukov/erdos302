import Erdos302.Generated.PackingCertificateNat253VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup105 :
    packingCertificateNat253VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11062_fe73fa2c1c4d, packingConfigurationLink_11084_e3f6bb975f13, packingConfigurationLink_11094_1d1afa4ca561, packingConfigurationLink_11099_8323bb8d7bc7, packingConfigurationLink_11139_0bf0d55fc6e2]

end Erdos302.Generated
