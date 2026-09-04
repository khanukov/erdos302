import Erdos302.Generated.PackingCertificateNat193VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup84 :
    packingCertificateNat193VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8025_08fb98a3e003, packingConfigurationLink_8028_712b0f885dee, packingConfigurationLink_8129_74f0f5632189, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8218_0a50cecc1c0e]

end Erdos302.Generated
