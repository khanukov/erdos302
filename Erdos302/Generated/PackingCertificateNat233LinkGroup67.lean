import Erdos302.Generated.PackingCertificateNat233VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup67 :
    packingCertificateNat233VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7742_e94af7d1f3bb, packingConfigurationLink_7774_db9438cc5298, packingConfigurationLink_7843_dc1bf83eea75, packingConfigurationLink_7869_9f34fcd6f14a, packingConfigurationLink_7872_7f2c36f1b732]

end Erdos302.Generated
