import Erdos302.Generated.PackingCertificateNat119VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup51 :
    packingCertificateNat119VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3924_0489e21579d7, packingConfigurationLink_3925_9993c7162f2b, packingConfigurationLink_3971_5b1cb04d1c0f, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4130_3fc8af0f2561]

end Erdos302.Generated
